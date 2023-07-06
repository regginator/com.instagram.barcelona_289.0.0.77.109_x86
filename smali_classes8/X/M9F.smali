.class public final LX/M9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mda;
.implements LX/Mcp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Men;

.field public final A03:LX/DlY;

.field public final A04:LX/Lxs;

.field public volatile A05:LX/Ebm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DlY;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DlY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M9F;->A03:LX/DlY;

    .line 9
    .line 10
    new-instance v0, LX/LD4;

    .line 11
    .line 12
    invoke-direct {v0}, LX/LD4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/M9F;->A04:LX/Lxs;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/M9F;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/M9F;->A02:LX/Men;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/M9F;->A03:LX/DlY;

    .line 5
    .line 6
    iget-object v0, v2, LX/DlY;->A04:LX/LoR;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BlankInput"

    .line 11
    .line 12
    new-instance v1, LX/Lme;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/Lme;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xde1

    .line 18
    .line 19
    iput v0, v1, LX/Lme;->A03:I

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    iput v0, v1, LX/Lme;->A04:I

    .line 24
    .line 25
    iput v0, v1, LX/Lme;->A02:I

    .line 26
    .line 27
    invoke-static {v1}, LX/Lme;->A00(LX/Lme;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/LoR;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/LoR;-><init>(LX/Lme;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/DlY;->A04:LX/LoR;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/M9F;->A05:LX/Ebm;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, LX/Ebm;->C0G()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method


# virtual methods
.method public final Ajw()LX/MeX;
    .locals 3

    .line 0
    iget-object v2, p0, LX/M9F;->A03:LX/DlY;

    .line 1
    .line 2
    iget-object v0, p0, LX/M9F;->A04:LX/Lxs;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lxs;->A08()LX/LfA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v2, LX/DlY;->A05:LX/LfA;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, LX/DlY;->A03:J

    .line 15
    .line 16
    return-object v2
    .line 17
.end method

.method public final synthetic Ap9()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BQ7(LX/Ls5;)V
    .locals 0

    return-void
.end method

.method public final Cny(LX/Ebm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M9F;->A05:LX/Ebm;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final attach(LX/Men;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M9F;->A02:LX/Men;

    .line 1
    .line 2
    invoke-static {p0}, LX/M9F;->A00(LX/M9F;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final detach()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M9F;->A02:LX/Men;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/M9F;->A03:LX/DlY;

    .line 5
    .line 6
    iget-object v0, v1, LX/DlY;->A04:LX/LoR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/LoR;->A02()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/DlY;->A04:LX/LoR;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/M9F;->A02:LX/Men;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final release()V
    .locals 0

    return-void
.end method
