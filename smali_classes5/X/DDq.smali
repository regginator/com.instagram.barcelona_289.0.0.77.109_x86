.class public final LX/DDq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/DC2;

.field public final A02:LX/DDA;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DDq;->A05:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/DDq;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/DDq;->A06:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v1, LX/D7X;

    .line 13
    .line 14
    invoke-direct {v1, p1, p3}, LX/D7X;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/DC2;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/DC2;-><init>(LX/D7X;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DDq;->A01:LX/DC2;

    .line 23
    .line 24
    new-instance v0, LX/DDA;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, LX/DDA;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DDq;->A02:LX/DDA;

    .line 30
    .line 31
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DDq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
