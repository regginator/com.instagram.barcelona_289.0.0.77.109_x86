.class public final LX/3IH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/4oN;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v1}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3IH;->A03:LX/4oN;

    .line 9
    .line 10
    iput-boolean v1, p0, LX/3IH;->A02:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/3IH;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3IH;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iput-boolean v4, p0, LX/3IH;->A02:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/3IH;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;->A03:Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;

    .line 14
    .line 15
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;

    .line 16
    .line 17
    invoke-direct {v1, v4, p1, p0, p2}, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/2HG;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/0if;)LX/GzF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 30
    .line 31
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v3, v2, v0}, LX/3cF;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method
