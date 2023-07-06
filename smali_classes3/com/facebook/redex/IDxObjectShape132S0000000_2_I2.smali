.class public Lcom/facebook/redex/IDxObjectShape132S0000000_2_I2;
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
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape132S0000000_2_I2;->A00:I

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
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape132S0000000_2_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    new-instance v0, Lcom/facebook/businessextension/jscalls/HideAutofillBarJSBridgeCall;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/facebook/businessextension/jscalls/HideAutofillBarJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    new-instance v0, Lcom/facebook/businessextension/jscalls/GetNonceJSBridgeCall;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/facebook/businessextension/jscalls/GetNonceJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape132S0000000_2_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/HideAutofillBarJSBridgeCall;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/GetNonceJSBridgeCall;

    .line 15
    .line 16
    return-object v0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
