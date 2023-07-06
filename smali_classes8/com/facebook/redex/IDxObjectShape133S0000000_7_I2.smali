.class public Lcom/facebook/redex/IDxObjectShape133S0000000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;
.implements LX/8bq;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape133S0000000_7_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape133S0000000_7_I2;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/facebook/businessextension/jscalls/GetUserContextJSBridgeCall;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/facebook/businessextension/jscalls/GetUserContextJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape133S0000000_7_I2;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/GetUserContextJSBridgeCall;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method
