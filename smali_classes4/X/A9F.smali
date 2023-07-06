.class public abstract LX/A9F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D


# direct methods
.method public constructor <init>(D)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    move-wide v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, LX/8Q4;->A00(DDD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/A9F;->A00:D

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
