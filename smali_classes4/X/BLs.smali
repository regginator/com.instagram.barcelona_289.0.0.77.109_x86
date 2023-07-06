.class public final LX/BLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqK;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/9kC;


# direct methods
.method public constructor <init>(LX/9kC;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/BLs;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/BLs;->A02:LX/9kC;

    .line 10
    .line 11
    invoke-static {}, LX/0wv;->A08()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/BLs;->A00:J

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final BAt()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/0wv;->A08()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-wide v0, p0, LX/BLs;->A00:J

    .line 5
    .line 6
    sub-long v5, v3, v0

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x1e

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v5, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BLs;->A01:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iput-wide v3, p0, LX/BLs;->A00:J

    .line 27
    .line 28
    iget-object v0, p0, LX/BLs;->A01:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method
