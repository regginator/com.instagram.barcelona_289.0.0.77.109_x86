.class public final LX/6nQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8YW;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8YW;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/6nQ;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/6nQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/6nQ;->A01:LX/8YW;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    long-to-int v1, v2

    .line 8
    new-instance v0, LX/EPt;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, LX/EPt;-><init>(LX/6nQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/DuV;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/DuV;->A00:LX/DVN;

    .line 25
    .line 26
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
