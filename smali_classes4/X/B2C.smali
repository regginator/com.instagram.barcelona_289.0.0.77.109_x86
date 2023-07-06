.class public final LX/B2C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqq;


# instance fields
.field public final synthetic A00:LX/8x3;


# direct methods
.method public constructor <init>(LX/8x3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B2C;->A00:LX/8x3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ASD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B2C;->A00:LX/8x3;

    .line 1
    .line 2
    iget-object v0, v0, LX/8x3;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Aga()Ljava/lang/Long;
    .locals 3

    .line 0
    iget-object v0, p0, LX/B2C;->A00:LX/8x3;

    .line 1
    .line 2
    iget-object v0, v0, LX/8x3;->A02:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public final bridge synthetic AhH()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B2C;->A00:LX/8x3;

    .line 1
    .line 2
    new-instance v0, LX/B2B;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/B2B;-><init>(LX/8x3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
