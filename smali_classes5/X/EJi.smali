.class public final LX/EJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/EJi;->A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    iput-object p2, p0, LX/EJi;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/EJi;->A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    const/4 v7, 0x0

    .line 9
    :goto_0
    const/4 v6, 0x0

    .line 10
    if-ge v7, v8, :cond_1

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, LX/EJi;->A01:Ljava/util/List;

    .line 15
    .line 16
    add-int/lit8 v4, v7, -0x1

    .line 17
    .line 18
    invoke-static {v5, v4}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v5, v4}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-static {v5, v7}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr v1, v0

    .line 44
    cmpl-float v0, v1, v6

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v5, v7}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v5, p0, LX/EJi;->A01:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v5, v0}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v2}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v5, v0}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-float/2addr v1, v0

    .line 85
    iget-object v0, v3, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/widget/SeekBar;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    sub-float/2addr v1, v0

    .line 93
    invoke-static {v2}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ltz v4, :cond_3

    .line 98
    .line 99
    :goto_1
    add-int/lit8 v3, v4, -0x1

    .line 100
    .line 101
    cmpl-float v0, v1, v6

    .line 102
    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    invoke-static {v5, v4}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v5, v4}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-float/2addr v0, v1

    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    add-int/lit8 v2, v4, -0x1

    .line 124
    .line 125
    invoke-static {v5, v2}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v5, v2}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-float/2addr v1, v0

    .line 142
    invoke-static {v5, v4}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-float/2addr v1, v0

    .line 151
    :cond_2
    if-ltz v3, :cond_3

    .line 152
    .line 153
    move v4, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
