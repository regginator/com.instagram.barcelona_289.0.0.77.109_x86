.class public final LX/HXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B8r;

.field public final synthetic A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;


# direct methods
.method public constructor <init>(LX/B8r;Lcom/instagram/tagging/widget/MediaTagHintsLayout;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HXt;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 1
    .line 2
    iput-object p1, p0, LX/HXt;->A01:LX/B8r;

    .line 3
    .line 4
    iput p3, p0, LX/HXt;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/HXt;->A01:LX/B8r;

    .line 1
    .line 2
    iget v2, p0, LX/HXt;->A00:I

    .line 3
    .line 4
    invoke-static {v5, v2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00(LX/B8r;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v4, p0, LX/HXt;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 11
    .line 12
    iget-object v0, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    invoke-virtual {v5, v2, v7}, LX/B8r;->A08(II)LX/GBn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/GBn;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_4

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v9, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v8, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/I2t;

    .line 49
    .line 50
    invoke-direct {v0}, LX/I2t;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/Dbm;->A0D(Landroid/animation/TimeInterpolator;)LX/Dbm;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getPivotX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v6, v3, v1, v0}, LX/Dbm;->A0R(FFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/view/View;->getPivotY()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v6, v3, v1, v0}, LX/Dbm;->A0S(FFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3, v1}, LX/Dbm;->A0L(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, LX/Dbm;->A0G()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2, v7}, LX/B8r;->A08(II)LX/GBn;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v0, v1, LX/GBn;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v0, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2, v7}, LX/B8r;->A08(II)LX/GBn;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v1, LX/GBn;->A05:Z

    .line 107
    .line 108
    iget-object v1, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v0, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    iput-object v1, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    .line 119
    .line 120
    :cond_1
    invoke-static {v5, v2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00(LX/B8r;I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    iget-object v1, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A03:Ljava/lang/Runnable;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    :cond_2
    const/4 v0, 0x0

    .line 134
    :cond_3
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 135
    .line 136
    .line 137
    new-instance v3, LX/HXu;

    .line 138
    .line 139
    invoke-direct {v3, v5, v4, v2}, LX/HXu;-><init>(LX/B8r;Lcom/instagram/tagging/widget/MediaTagHintsLayout;I)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A03:Ljava/lang/Runnable;

    .line 143
    .line 144
    iget-object v2, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    .line 145
    .line 146
    iget v0, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00:I

    .line 147
    .line 148
    int-to-long v0, v0

    .line 149
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    iget-object v2, p0, LX/HXt;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 154
    .line 155
    iget-object v1, v2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v0, v2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, v2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    .line 166
    .line 167
    :cond_5
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
