.class public final LX/GV4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:LX/DaU;

.field public final A08:LX/DaU;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/DaU;

.field public final A0F:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    new-instance v3, LX/DaU;

    .line 7
    .line 8
    invoke-direct {v3, p1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iput-object v3, p0, LX/GV4;->A08:LX/DaU;

    .line 12
    .line 13
    new-instance v2, LX/DaU;

    .line 14
    .line 15
    invoke-direct {v2, p2}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/GV4;->A0E:LX/DaU;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    new-instance v4, LX/DaU;

    .line 23
    .line 24
    invoke-direct {v4, p3}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v4, p0, LX/GV4;->A0F:LX/DaU;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape281S0100000_5_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape281S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, LX/DaU;->A02:LX/EcC;

    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x4

    .line 40
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape281S0100000_5_I2;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape281S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/DaU;->A02:LX/EcC;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape281S0100000_5_I2;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape281S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v4, LX/DaU;->A02:LX/EcC;

    .line 56
    .line 57
    :cond_2
    const/16 v1, 0x1e

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/GV4;->A0B:LX/0Pj;

    .line 69
    .line 70
    const/16 v1, 0x1d

    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/GV4;->A0A:LX/0Pj;

    .line 82
    .line 83
    const/16 v1, 0x20

    .line 84
    .line 85
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/GV4;->A0D:LX/0Pj;

    .line 95
    .line 96
    const/16 v1, 0x1c

    .line 97
    .line 98
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/GV4;->A09:LX/0Pj;

    .line 108
    .line 109
    const/16 v1, 0x1f

    .line 110
    .line 111
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/GV4;->A0C:LX/0Pj;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    move-object v3, v4

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A00(Landroid/view/View;LX/GV4;)V
    .locals 2

    .line 0
    const v0, 0x7f0910a2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, LX/GV4;->A03:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0910a1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, LX/GV4;->A01:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const v0, 0x7f0910a0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, LX/GV4;->A00:Landroid/view/View;

    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final A01()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GV4;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "feedPreviewKeepWatchingButton"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A02(Ljava/lang/Integer;)LX/DaU;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-string v3, "Required value was null."

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/GV4;->A0F:LX/DaU;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/GV4;->A0E:LX/DaU;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/GV4;->A08:LX/DaU;

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    iget-object v1, p0, LX/GV4;->A08:LX/DaU;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, LX/GV4;->A0E:LX/DaU;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/GV4;->A0F:LX/DaU;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_3
    iget-object v0, p0, LX/GV4;->A08:LX/DaU;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, LX/GV4;->A0F:LX/DaU;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v1, p0, LX/GV4;->A0E:LX/DaU;

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_6
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
.end method
