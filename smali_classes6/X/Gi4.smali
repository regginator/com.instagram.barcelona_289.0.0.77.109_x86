.class public final LX/Gi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Grb;


# direct methods
.method public constructor <init>(LX/Grb;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gi4;->A01:LX/Grb;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Gi4;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-object v8, p0, LX/Gi4;->A01:LX/Grb;

    .line 9
    .line 10
    iget-wide v0, v8, LX/Grb;->A00:J

    .line 11
    .line 12
    sub-long/2addr v5, v0

    .line 13
    const/4 v7, 0x1

    .line 14
    const-wide/16 v1, 0x21

    .line 15
    .line 16
    cmp-long v0, v5, v1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iput-wide v3, v8, LX/Grb;->A00:J

    .line 21
    .line 22
    iget-object v0, v8, LX/Grb;->A02:LX/Bsi;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-boolean v7, v0, LX/Bsi;->A09:Z

    .line 27
    .line 28
    invoke-static {v0}, LX/Bsi;->A05(LX/Bsi;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-wide v0, p0, LX/Gi4;->A00:J

    .line 36
    .line 37
    sub-long/2addr v5, v0

    .line 38
    const-wide/16 v1, 0x3e8

    .line 39
    .line 40
    cmp-long v0, v5, v1

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v8, LX/Grb;->A0F:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-static {v0, p0}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v8, LX/Grb;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 51
    .line 52
    :cond_0
    iput-wide v3, v8, LX/Grb;->A00:J

    .line 53
    .line 54
    :cond_1
    return v7
.end method
