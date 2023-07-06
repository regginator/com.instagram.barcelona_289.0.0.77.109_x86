.class public final LX/MW0;
.super LX/MWJ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/LXw;

.field public final A02:LX/MW3;


# direct methods
.method public constructor <init>(LX/LXw;LX/MW3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/MWJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MW0;->A02:LX/MW3;

    .line 4
    .line 5
    iput-object p1, p0, LX/MW0;->A01:LX/LXw;

    .line 6
    .line 7
    sget-object v1, LX/LUw;->A04:LX/LlK;

    .line 8
    .line 9
    sget-object v0, LX/LlK;->A00:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/MW0;->A00:J

    .line 16
    .line 17
    iput-object p0, p1, LX/LXw;->A00:LX/MWJ;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "AtomicSelectOp(sequence="

    .line 1
    .line 2
    iget-wide v1, p0, LX/MW0;->A00:J

    .line 3
    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-static {v3, v0, v1, v2}, LX/00b;->A0G(Ljava/lang/String;CJ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
