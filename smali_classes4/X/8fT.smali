.class public final LX/8fT;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/AHx;


# direct methods
.method public constructor <init>(LX/AHx;J)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/8fT;->A00:LX/AHx;

    .line 1
    .line 2
    const-wide/16 v0, 0x23

    .line 3
    .line 4
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/8fT;->A00:LX/AHx;

    .line 1
    .line 2
    iget-object v3, v6, LX/AHx;->A03:LX/9Cw;

    .line 3
    .line 4
    iget-object v7, v3, LX/9Cw;->A03:LX/AOz;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v7, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v3, LX/9Cw;->A05:LX/AOz;

    .line 16
    .line 17
    iget-object v0, v5, LX/AOz;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v4, v0, 0x1

    .line 24
    .line 25
    iget-object v0, v3, LX/9Cw;->A0D:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    iget-object v0, v6, LX/AHx;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Ch9;

    .line 38
    .line 39
    :goto_1
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    if-ge v4, v2, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v4}, LX/9Cw;->A03(Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, v6, LX/AHx;->A02:J

    .line 51
    .line 52
    new-instance v1, LX/8fT;

    .line 53
    .line 54
    invoke-direct {v1, v6, v2, v3}, LX/8fT;-><init>(LX/AHx;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v7, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v6, LX/AHx;->A00:LX/8fT;

    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v3}, LX/9Cw;->A02()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method

.method public final onTick(J)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/8fT;->A00:LX/AHx;

    .line 1
    .line 2
    iget-object v0, v1, LX/AHx;->A03:LX/9Cw;

    .line 3
    .line 4
    iget-object v6, v0, LX/9Cw;->A03:LX/AOz;

    .line 5
    .line 6
    iget-wide v4, v1, LX/AHx;->A02:J

    .line 7
    .line 8
    sub-long v2, v4, p1

    .line 9
    .line 10
    long-to-float v1, v2

    .line 11
    long-to-float v0, v4

    .line 12
    div-float/2addr v1, v0

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v6, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
