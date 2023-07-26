#import <Foundation/Foundation.h>
#import <Capacitor/Capacitor.h>

// Define the plugin using the CAP_PLUGIN Macro, and
// each method the plugin supports using the CAP_PLUGIN_METHOD macro.
CAP_PLUGIN(HealthDataPluginPlugin, "HealthDataPlugin",
           CAP_PLUGIN_METHOD(echo, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(getSteps, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(requestAuthorization, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(queryHKitSampleType, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(isAvailable, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(multipleQueryHKitSampleType, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(isEditionAuthorized, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(multipleIsEditionAuthorized, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(checkPermission, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(openAppSettings, CAPPluginReturnPromise);
)
