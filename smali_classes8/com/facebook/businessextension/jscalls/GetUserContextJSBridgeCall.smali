.class public Lcom/facebook/businessextension/jscalls/GetUserContextJSBridgeCall;
.super Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;
.source ""


# static fields
.field public static final CREATOR:LX/8bq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxObjectShape133S0000000_7_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxObjectShape133S0000000_7_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/businessextension/jscalls/GetUserContextJSBridgeCall;->CREATOR:LX/8bq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
