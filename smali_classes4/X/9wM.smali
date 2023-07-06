.class public final LX/9wM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BmS;)J
    .locals 3

    .line 0
    invoke-interface {p0}, LX/BmS;->Arj()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v2, v0

    .line 13
    return-wide v2

    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    return-wide v2
.end method
