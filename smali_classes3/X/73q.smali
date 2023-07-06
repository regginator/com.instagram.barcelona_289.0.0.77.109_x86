.class public final LX/73q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Cr;

.field public final A01:LX/6mB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7Cr;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7Cr;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/73q;->A00:LX/7Cr;

    .line 9
    .line 10
    new-instance v0, LX/6mB;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6mB;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/73q;->A01:LX/6mB;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/7Ae;LX/73q;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v0, "TERMS"

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    invoke-static {p0, v0}, LX/7Ae;->A01(LX/7Ae;Ljava/lang/Object;)LX/6aD;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 p0, 0x1

    .line 8
    new-instance v2, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_2_I2;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_2_I2;-><init>(LX/6aD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/75m;->A03()LX/Jjv;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v4}, LX/6G0;->A00(LX/7Ae;)LX/75Y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, LX/73q;->A00:LX/7Cr;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.expresscheckout.api.TermsComponent>>"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v0}, LX/7BI;->A02(LX/Jjv;LX/56f;LX/8Ts;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A01(LX/75Y;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/75Y;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 1
    .line 2
    iget-object v0, p0, LX/73q;->A00:LX/7Cr;

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, LX/7Cr;->A02(LX/7Cr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
