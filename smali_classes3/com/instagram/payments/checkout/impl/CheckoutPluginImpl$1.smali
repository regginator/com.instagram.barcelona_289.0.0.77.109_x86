.class public Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;
.super Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

.field public final synthetic A01:LX/61r;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/61r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;->A01:LX/61r;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
