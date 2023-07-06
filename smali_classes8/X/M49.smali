.class public final LX/M49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeF;


# instance fields
.field public A00:J

.field public A01:LX/M4B;

.field public A02:Ljava/lang/Long;

.field public A03:LX/Lvb;

.field public final A04:LX/DTJ;

.field public final A05:LX/L7q;

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/M49;->A07:Z

    .line 5
    .line 6
    new-instance v0, LX/L7q;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/L7q;-><init>(LX/M49;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/M49;->A05:LX/L7q;

    .line 12
    .line 13
    sget-object v0, LX/DTJ;->A01:LX/DTJ;

    .line 14
    .line 15
    iput-object v0, p0, LX/M49;->A04:LX/DTJ;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final BLA()LX/Lvb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M49;->A03:LX/Lvb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C0G()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final C0K()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M49;->A04:LX/DTJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/M49;->A05:LX/L7q;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/DTJ;->A00(LX/DFr;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Crw(LX/Lvb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M49;->A03:LX/Lvb;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CvM(LX/M4B;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/M49;->A07:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/M49;->A06:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/M49;->A01:LX/M4B;

    .line 7
    .line 8
    iget-object v1, p0, LX/M49;->A04:LX/DTJ;

    .line 9
    .line 10
    iget-object v0, p0, LX/M49;->A05:LX/L7q;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/DTJ;->A00(LX/DFr;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final stop()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/M49;->A07:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/M49;->A06:Z

    .line 5
    .line 6
    return-void
.end method
