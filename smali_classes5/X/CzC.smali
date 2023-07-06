.class public final LX/CzC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/CzC;->A00:D

    .line 7
    .line 8
    return-void
    .line 9
.end method
