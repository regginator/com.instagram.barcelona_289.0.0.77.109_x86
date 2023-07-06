.class public Lcom/facebook/native_bridge/NativeLocationManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY:[D


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "native_bridge"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [D

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/native_bridge/NativeLocationManager;->EMPTY:[D

    .line 12
    .line 13
    return-void

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method
