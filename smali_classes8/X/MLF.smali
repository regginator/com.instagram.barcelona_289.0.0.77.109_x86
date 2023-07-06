.class public final LX/MLF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lfa;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Lfa;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLF;->A00:LX/Lfa;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/MLF;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MLF;->A00:LX/Lfa;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lfa;->A04:LX/LVJ;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/MLF;->A01:Z

    .line 5
    .line 6
    iget-object v0, v0, LX/LVJ;->A00:LX/Ls1;

    .line 7
    .line 8
    iget-object v1, v0, LX/Ls1;->A03:LX/Mf8;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/Kyw;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, v0}, LX/Mf8;->updateOutputRouteState(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method
