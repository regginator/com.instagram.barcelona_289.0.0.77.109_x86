.class public Lcom/facebook/redex/IDxPListenerShape0S0214000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/GYg;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;IIIII)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_5_I2;->A06:I

    .line 1
    .line 2
    iput p3, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_5_I2;->A00:I

    .line 3
    .line 4
    iput p4, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_5_I2;->A02:I

    .line 5
    .line 6
    iput p5, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_5_I2;->A01:I

    .line 7
    .line 8
    iput p6, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_5_I2;->A03:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_5_I2;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_5_I2;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final CDV(LX/Dbm;F)V
    .locals 11

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_5_I2;->A06:I

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_5_I2;->A00:I

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_5_I2;->A02:I

    .line 6
    .line 7
    int-to-float v4, v0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    float-to-double v5, p2

    .line 11
    float-to-double v0, v1

    .line 12
    invoke-static {v5, v6, v0, v1, v4}, LX/Emp;->A00(DDF)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v9, v0

    .line 17
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_5_I2;->A01:I

    .line 18
    .line 19
    int-to-float v1, v0

    .line 20
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_5_I2;->A03:I

    .line 21
    .line 22
    int-to-float v2, v0

    .line 23
    float-to-double v0, v1

    .line 24
    invoke-static {v5, v6, v0, v1, v2}, LX/Emp;->A00(DDF)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v8, v0

    .line 29
    iget-object v7, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_5_I2;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_5_I2;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/GYg;

    .line 36
    .line 37
    iget-object v1, v4, LX/GYg;->A05:Landroid/app/Activity;

    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    float-to-double v2, v0

    .line 47
    invoke-static {v5, v6, v2, v3, v1}, LX/Emp;->A00(DDF)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-float v10, v0

    .line 52
    float-to-int v0, v10

    .line 53
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/Ga0;->A03()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/high16 v0, 0x437f0000    # 255.0f

    .line 63
    .line 64
    invoke-static {v5, v6, v2, v3, v0}, LX/Emp;->A00(DDF)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :goto_0
    double-to-float v2, v0

    .line 69
    float-to-int v2, v2

    .line 70
    iget-object v1, v4, LX/GYg;->A06:Landroid/view/View;

    .line 71
    .line 72
    const/16 v0, 0xff

    .line 73
    .line 74
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v7, v9, v8}, LX/Emn;->A18(Landroid/view/View;FF)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    float-to-double v2, p2

    .line 86
    float-to-double v0, v1

    .line 87
    invoke-static {v2, v3, v0, v1, v4}, LX/Emp;->A00(DDF)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-float v9, v0

    .line 92
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_5_I2;->A01:I

    .line 93
    .line 94
    int-to-float v1, v0

    .line 95
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_5_I2;->A03:I

    .line 96
    .line 97
    int-to-float v4, v0

    .line 98
    float-to-double v0, v1

    .line 99
    invoke-static {v2, v3, v0, v1, v4}, LX/Emp;->A00(DDF)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    double-to-float v8, v0

    .line 104
    iget-object v7, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_5_I2;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/facebook/redex/IDxPListenerShape0S0214000_5_I2;->A05:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, LX/GYg;

    .line 111
    .line 112
    iget-object v1, v4, LX/GYg;->A05:Landroid/app/Activity;

    .line 113
    .line 114
    const/16 v0, 0x14

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v5, 0x0

    .line 121
    float-to-double v0, v0

    .line 122
    invoke-static {v2, v3, v0, v1, v5}, LX/Emp;->A00(DDF)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    double-to-float v6, v0

    .line 127
    float-to-int v0, v6

    .line 128
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/Ga0;->A03()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    const/high16 v0, 0x437f0000    # 255.0f

    .line 138
    .line 139
    float-to-double v0, v0

    .line 140
    invoke-static {v2, v3, v0, v1, v5}, LX/Emp;->A00(DDF)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    goto :goto_0
    .line 145
.end method
