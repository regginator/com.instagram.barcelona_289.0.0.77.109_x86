.class public abstract Lcom/facebook/fbreact/specs/NativeIGReactQESpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "IGReactQE"


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract booleanValueForDeviceConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Z
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract booleanValueForUserConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Z
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract doubleValueForDeviceConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Double;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract doubleValueForUserConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Double;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGReactQE"

    return-object v0
.end method

.method public abstract integerValueForDeviceConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Double;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract integerValueForUserConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Double;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract mobileConfigBooleanValueForDeviceConfiguration(DDZ)Z
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract mobileConfigBooleanValueForDeviceConfiguration_IG4A_MIGRATION(Ljava/lang/String;Ljava/lang/String;DDZ)Z
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract mobileConfigBooleanValueForUserConfiguration(DDZ)Z
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract mobileConfigBooleanValueForUserConfiguration_IG4A_MIGRATION(Ljava/lang/String;Ljava/lang/String;DDZ)Z
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract mobileConfigDoubleValueForDeviceConfiguration(DDZ)Ljava/lang/Double;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract mobileConfigDoubleValueForDeviceConfiguration_IG4A_MIGRATION(Ljava/lang/String;Ljava/lang/String;DDZ)Ljava/lang/Double;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract mobileConfigDoubleValueForUserConfiguration(DDZ)Ljava/lang/Double;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract mobileConfigDoubleValueForUserConfiguration_IG4A_MIGRATION(Ljava/lang/String;Ljava/lang/String;DDZ)Ljava/lang/Double;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract mobileConfigIntegerValueForDeviceConfiguration(DDZ)Ljava/lang/Double;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract mobileConfigIntegerValueForDeviceConfiguration_IG4A_MIGRATION(Ljava/lang/String;Ljava/lang/String;DDZ)Ljava/lang/Double;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract mobileConfigIntegerValueForUserConfiguration(DDZ)Ljava/lang/Double;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract mobileConfigIntegerValueForUserConfiguration_IG4A_MIGRATION(Ljava/lang/String;Ljava/lang/String;DDZ)Ljava/lang/Double;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract mobileConfigStringValueForDeviceConfiguration(DDZ)Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract mobileConfigStringValueForDeviceConfiguration_IG4A_MIGRATION(Ljava/lang/String;Ljava/lang/String;DDZ)Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract mobileConfigStringValueForUserConfiguration(DDZ)Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract mobileConfigStringValueForUserConfiguration_IG4A_MIGRATION(Ljava/lang/String;Ljava/lang/String;DDZ)Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract stringValueForDeviceConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public abstract stringValueForUserConfiguration(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method
