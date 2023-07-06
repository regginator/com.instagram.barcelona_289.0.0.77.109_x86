.class public final LX/3Dj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/35z;

.field public final A02:LX/0hD;

.field public volatile A03:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 1
    .line 2
    new-instance v2, LX/35z;

    .line 3
    .line 4
    invoke-direct {v2}, LX/35z;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/3Dj;->A00:J

    .line 13
    .line 14
    iput-object v3, p0, LX/3Dj;->A02:LX/0hD;

    .line 15
    .line 16
    iput-object v2, p0, LX/3Dj;->A01:LX/35z;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/3Dj;->A03:J

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/3Dj;->A03:J

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
