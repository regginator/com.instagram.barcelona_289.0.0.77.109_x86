.class public final LX/ApN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/BCw;


# direct methods
.method public constructor <init>(LX/BCw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ApN;->A00:LX/BCw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/ApN;->A00:LX/BCw;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/BCw;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, v6, LX/BCw;->A02:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iput-wide v4, v6, LX/BCw;->A02:J

    .line 13
    .line 14
    iget v3, v6, LX/BCw;->A01:F

    .line 15
    .line 16
    sub-long/2addr v4, v0

    .line 17
    long-to-float v1, v4

    .line 18
    iget v0, v6, LX/BCw;->A00:F

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    add-float/2addr v3, v1

    .line 22
    iput v3, v6, LX/BCw;->A01:F

    .line 23
    .line 24
    iget-object v0, v6, LX/BCw;->A04:LX/B7B;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v6, LX/BCw;->A0B:LX/Bry;

    .line 29
    .line 30
    invoke-interface {v2, v0, v3}, LX/Bmx;->CDi(Ljava/lang/Object;F)V

    .line 31
    .line 32
    .line 33
    iget v1, v6, LX/BCw;->A01:F

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v0, v1, v0

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v6, LX/BCw;->A04:LX/B7B;

    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/Bmx;->CDc(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-static {p0}, LX/8fF;->A0v(Landroid/view/Choreographer$FrameCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
