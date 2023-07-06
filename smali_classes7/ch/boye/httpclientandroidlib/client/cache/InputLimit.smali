.class public Lch/boye/httpclientandroidlib/client/cache/InputLimit;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public reached:Z

.field public final value:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lch/boye/httpclientandroidlib/client/cache/InputLimit;->value:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/client/cache/InputLimit;->reached:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lch/boye/httpclientandroidlib/client/cache/InputLimit;->value:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public isReached()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/client/cache/InputLimit;->reached:Z

    .line 1
    .line 2
    return v0
.end method

.method public reached()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/client/cache/InputLimit;->reached:Z

    .line 2
    .line 3
    return-void
.end method
