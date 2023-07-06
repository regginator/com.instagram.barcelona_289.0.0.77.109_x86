.class public final LX/Hg2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GvB;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/GvB;JZ)V
    .locals 1

    iput-object p1, p0, LX/Hg2;->A01:LX/GvB;

    iput-wide p2, p0, LX/Hg2;->A00:J

    iput-boolean p4, p0, LX/Hg2;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-object v3, p0, LX/Hg2;->A01:LX/GvB;

    .line 5
    .line 6
    iget-wide v4, p0, LX/Hg2;->A00:J

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Hg2;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v6, v1

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    :cond_1
    iget-object v0, v3, LX/GvB;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v2, LX/HYW;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, LX/HYW;-><init>(LX/GvB;JJZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method
