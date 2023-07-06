.class public final LX/Fj2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Guz;
    .locals 2

    .line 0
    sget-object v1, LX/Guz;->A02:LX/Guz;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/Guz;

    .line 5
    .line 6
    invoke-direct {v1}, LX/Guz;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/Guz;->A02:LX/Guz;

    .line 10
    .line 11
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.LatencyEstimatorRecorder"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
.end method
