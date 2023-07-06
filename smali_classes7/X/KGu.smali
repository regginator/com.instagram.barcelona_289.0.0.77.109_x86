.class public final LX/KGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public A00:LX/JNP;

.field public A01:LX/0il;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KGu;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/KGu;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/KGu;->A00(LX/KGu;)LX/JNP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KGu;->A00:LX/JNP;

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x4

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/KGu;->A01:LX/0il;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(LX/KGu;)LX/JNP;
    .locals 11

    .line 0
    iget-object v5, p0, LX/KGu;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v5}, LX/3Sq;->A00(Landroid/content/Context;)LX/JNX;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/KGu;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v1, LX/K5y;

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v10}, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;-><init>(Landroid/content/Context;LX/0if;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/K5y;

    .line 25
    .line 26
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/16 v8, 0x26e

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 p0, 0x0

    .line 34
    new-instance v6, LX/0h0;

    .line 35
    .line 36
    invoke-direct/range {v6 .. v11}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, LX/J0v;->A00(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v0, LX/JNP;

    .line 44
    .line 45
    invoke-direct {v0, v4, v2, v6, v1}, LX/JNP;-><init>(LX/JNX;LX/KnA;Ljava/util/concurrent/Executor;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KGu;->A01:LX/0il;

    .line 1
    .line 2
    invoke-static {v0}, LX/Guq;->A02(LX/0il;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
