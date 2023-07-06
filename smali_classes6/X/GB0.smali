.class public final LX/GB0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/8YL;

.field public final A03:LX/GGk;

.field public final A04:LX/GVg;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Deque;


# direct methods
.method public constructor <init>(LX/8YL;LX/GGk;LX/GVg;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p4, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/GB0;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/GB0;->A02:LX/8YL;

    .line 12
    .line 13
    iput-object p2, p0, LX/GB0;->A03:LX/GGk;

    .line 14
    .line 15
    iput-object p3, p0, LX/GB0;->A04:LX/GVg;

    .line 16
    .line 17
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GB0;->A06:Ljava/util/Deque;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/Enw;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LX/Enw;-><init>(Landroid/os/Looper;LX/GB0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/GB0;->A01:Landroid/os/Handler;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
