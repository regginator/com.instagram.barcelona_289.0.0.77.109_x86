.class public final LX/FGP;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 6

    .line 0
    iget-wide v4, p0, LX/FGP;->A01:J

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/FGP;->A00:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    add-long/2addr v4, v2

    .line 10
    iput-wide v4, p0, LX/FGP;->A01:J

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onResume()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/FGP;->A00:J

    .line 5
    .line 6
    return-void
    .line 7
.end method
