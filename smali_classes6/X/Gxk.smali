.class public final LX/Gxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:LX/G1j;

.field public A01:LX/G1k;

.field public A02:Z

.field public A03:LX/0ed;

.field public final A04:LX/0h2;

.field public final A05:LX/0eg;


# direct methods
.method public constructor <init>(LX/0h2;LX/0ed;LX/G1j;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Gxk;->A02:Z

    .line 5
    .line 6
    new-instance v0, LX/H3w;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/H3w;-><init>(LX/Gxk;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Gxk;->A05:LX/0eg;

    .line 12
    .line 13
    iput-object p1, p0, LX/Gxk;->A04:LX/0h2;

    .line 14
    .line 15
    iput-object p2, p0, LX/Gxk;->A03:LX/0ed;

    .line 16
    .line 17
    invoke-interface {p2, v0}, LX/0ed;->Cqy(LX/0eg;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LX/Gxk;->A00:LX/G1j;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gxk;->A03:LX/0ed;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0ed;->ANR()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, LX/0ed;->Cqy(LX/0eg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
