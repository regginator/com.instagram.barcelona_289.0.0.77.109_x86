.class public final LX/DCR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/COn;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/E2Z;

.field public final A03:Ljava/util/Queue;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DCR;->A01:Landroid/content/Context;

    .line 5
    .line 6
    const/16 v3, 0x2c7

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/0gp;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1, v4}, LX/0gp;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DCR;->A04:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {p1, p2}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DCR;->A02:LX/E2Z;

    .line 22
    .line 23
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DCR;->A03:Ljava/util/Queue;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
