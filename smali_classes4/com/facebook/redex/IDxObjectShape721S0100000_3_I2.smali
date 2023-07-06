.class public Lcom/facebook/redex/IDxObjectShape721S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knr;
.implements LX/KxJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape721S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape721S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9e(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape721S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape721S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/99d;

    .line 7
    .line 8
    iget-object v0, v1, LX/99d;->A00:Lcom/instagram/trend/modules/views/TrendHeaderView;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "header"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    if-eqz p2, :cond_8

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape721S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/Ayv;

    .line 24
    .line 25
    iget-object v0, v3, LX/Ayv;->A01:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v3, LX/Ayv;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v0, "appbarLayout"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v0, 0x7f0930a6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/Ayv;->A01:Landroid/view/View;

    .line 44
    .line 45
    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, v3, LX/Ayv;->A08:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 50
    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    const-string v0, "actionButtonContainer"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    neg-int v2, v0

    .line 61
    iget-object v0, v1, LX/99d;->A04:LX/0Pj;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Gp1;

    .line 68
    .line 69
    if-gt p2, v2, :cond_4

    .line 70
    .line 71
    const v0, 0x7f113ff5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/Gp1;->CrD(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string v0, ""

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/Gp1;->setTitle(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object v0, v3, LX/Ayv;->A05:LX/Dbl;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, LX/Dbl;->A0B(D)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v1, v3, LX/Ayv;->A06:LX/KxJ;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A09:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v2, v3, LX/Ayv;->A05:LX/Dbl;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    if-le v0, v1, :cond_9

    .line 116
    .line 117
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void

    .line 123
    :cond_9
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    goto :goto_1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
