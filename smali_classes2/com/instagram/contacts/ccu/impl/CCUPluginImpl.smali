.class public Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public initScheduler(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-class v1, LX/47V;

    .line 1
    .line 2
    invoke-virtual {p2, v1}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/47V;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/47V;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1, v0}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method
