.class public final LX/5hX;
.super LX/57a;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

.field public A01:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A02:LX/Jjv;

.field public final A03:LX/6h3;

.field public final A04:LX/8V2;


# direct methods
.method public constructor <init>(LX/6h3;LX/8V2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/57a;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5hX;->A03:LX/6h3;

    .line 4
    .line 5
    iput-object p2, p0, LX/5hX;->A04:LX/8V2;

    .line 6
    .line 7
    iget-object v2, p1, LX/6h3;->A00:LX/56f;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v2, p0, v0}, LX/4uS;->A0S(LX/Jjv;Ljava/lang/Object;I)LX/Jjv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5hX;->A02:LX/Jjv;

    .line 16
    .line 17
    iget-object v1, p0, LX/57a;->A03:LX/56f;

    .line 18
    .line 19
    const/16 v0, 0xd8

    .line 20
    .line 21
    invoke-static {v2, v1, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/57a;->A03(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uR;->A0Q(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5hX;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    return-void
    .line 10
.end method
