.class public final LX/3wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05D;


# instance fields
.field public final synthetic A00:LX/1gn;


# direct methods
.method public constructor <init>(LX/1gn;)V
    .locals 0

    iput-object p1, p0, LX/3wi;->A00:LX/1gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Blg(Landroidx/fragment/app/Fragment;LX/0iR;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/4q6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/4q6;

    .line 6
    .line 7
    iget-object v0, p0, LX/3wi;->A00:LX/1gn;

    .line 8
    .line 9
    iget v1, v0, LX/1gn;->A01:I

    .line 10
    .line 11
    iget v0, v0, LX/1gn;->A00:I

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/4q6;->onBottomSheetPositionChanged(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, LX/1cD;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, LX/1cD;

    .line 21
    .line 22
    iget-object v3, p0, LX/3wi;->A00:LX/1gn;

    .line 23
    .line 24
    iget-object v2, v3, LX/1gn;->A03:LX/3Ep;

    .line 25
    .line 26
    iget-object v0, v3, LX/1gn;->A02:LX/3Co;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "logger"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    iput-object v0, p1, LX/1cD;->A01:LX/3Co;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iput-object v2, p1, LX/1cD;->A03:LX/3Ep;

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, p1, LX/1cD;->A00:Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v0, "infoTextView"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, p1, LX/1go;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p1, LX/1go;

    .line 59
    .line 60
    iget-object v2, p0, LX/3wi;->A00:LX/1gn;

    .line 61
    .line 62
    const/16 v1, 0x16

    .line 63
    .line 64
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, LX/1go;->A04:LX/0Yl;

    .line 70
    .line 71
    iget-object v1, v2, LX/1gn;->A03:LX/3Ep;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iput-object v1, p1, LX/1go;->A02:LX/3Ep;

    .line 76
    .line 77
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p1, LX/1go;->A07:LX/0Pj;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/10N;

    .line 88
    .line 89
    iget-object v0, v0, LX/10N;->A03:LX/4uO;

    .line 90
    .line 91
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget v0, v2, LX/3Ep;->A04:I

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const/16 v1, 0x15

    .line 101
    .line 102
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 103
    .line 104
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, LX/1cD;->A04:LX/0Yl;

    .line 108
    .line 109
    :cond_5
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
