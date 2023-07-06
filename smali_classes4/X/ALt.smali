.class public final LX/ALt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/BrI;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BrI;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ALt;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/ALt;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/ALt;->A03:LX/BrI;

    .line 8
    .line 9
    sget-object v0, LX/4dP;->A00:LX/4dP;

    .line 10
    .line 11
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ALt;->A05:LX/0Pj;

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/8fD;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ALt;->A06:LX/0Pj;

    .line 24
    .line 25
    return-void
.end method
