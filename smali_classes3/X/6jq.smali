.class public final LX/6jq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/5xc;

.field public final A02:LX/AdE;

.field public final A03:LX/4u2;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4q0;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Yl;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0, p3}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/6jq;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/6jq;->A03:LX/4u2;

    .line 10
    .line 11
    iput-object p3, p0, LX/6jq;->A00:LX/GZL;

    .line 12
    .line 13
    new-instance v1, LX/5xc;

    .line 14
    .line 15
    invoke-direct {v1, p4, p5, p7}, LX/5xc;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/0Yl;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/6jq;->A01:LX/5xc;

    .line 19
    .line 20
    new-instance v0, LX/AdE;

    .line 21
    .line 22
    invoke-direct {v0, p1, p4, p5, p6}, LX/AdE;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6jq;->A02:LX/AdE;

    .line 26
    .line 27
    new-instance v0, LX/5vG;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/5vG;-><init>(LX/B4a;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0}, LX/4q0;->registerLifecycleListener(LX/Hsi;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
