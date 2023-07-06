.class public final Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features$Context;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/6gm;
    .locals 5

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features$Context$IntFeatures;

    .line 1
    .line 2
    const-string v0, "int_features"

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features$Context$FloatFeatures;

    .line 10
    .line 11
    const-string v0, "float_features"

    .line 12
    .line 13
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures$Features$Context$StringFeatures;

    .line 18
    .line 19
    const-string v0, "string_features"

    .line 20
    .line 21
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v3, v2, v0}, [LX/6gm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method
