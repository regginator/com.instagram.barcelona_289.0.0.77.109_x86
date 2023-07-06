.class public final LX/DzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfW;


# instance fields
.field public A00:Landroidx/constraintlayout/widget/Guideline;

.field public A01:LX/Ch2;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/DaU;

.field public final A05:I

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/DzF;->A01:LX/Ch2;

    .line 5
    .line 6
    iput-object v0, p0, LX/DzF;->A00:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    .line 8
    new-instance v0, LX/DaU;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/DzF;->A04:LX/DaU;

    .line 14
    .line 15
    iput-object p2, p0, LX/DzF;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput p3, p0, LX/DzF;->A05:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final CUB(LX/D1X;)LX/D9M;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/DzF;->A03:Z

    .line 1
    .line 2
    const-string v6, ""

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/DzF;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x810bcb00061eefL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/EGG;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/EGG;-><init>(LX/D1X;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v2, p0, LX/DzF;->A05:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v1, LX/D9M;

    .line 33
    .line 34
    invoke-direct {v1, v2, v6, v0}, LX/D9M;-><init>(ILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 v5, 0x1

    .line 39
    iput-boolean v5, p0, LX/DzF;->A02:Z

    .line 40
    .line 41
    iget-object v2, p0, LX/DzF;->A04:LX/DaU;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0913ae

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0913ac

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 68
    .line 69
    iput-object v3, p0, LX/DzF;->A00:Landroidx/constraintlayout/widget/Guideline;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, LX/DzF;->A01:LX/Ch2;

    .line 74
    .line 75
    sget-object v1, LX/Ch2;->A03:LX/Ch2;

    .line 76
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-ne v2, v1, :cond_2

    .line 80
    .line 81
    const/high16 v0, 0x3f000000    # 0.5f

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance v0, LX/EBD;

    .line 87
    .line 88
    invoke-direct {v0, p1}, LX/EBD;-><init>(LX/D1X;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v4, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A02:LX/EeA;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A00()V

    .line 94
    .line 95
    .line 96
    iget v0, p0, LX/DzF;->A05:I

    .line 97
    .line 98
    new-instance v1, LX/D9M;

    .line 99
    .line 100
    invoke-direct {v1, v0, v6, v5}, LX/D9M;-><init>(ILjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-object v1
    .line 104
    .line 105
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HandsFreeFormatController"

    return-object v0
.end method
