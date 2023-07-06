.class public final LX/F2i;
.super LX/DUO;
.source ""


# instance fields
.field public final synthetic A00:LX/Jgh;

.field public final synthetic A01:LX/Ejp;

.field public final synthetic A02:LX/HpT;


# direct methods
.method public constructor <init>(LX/Jgh;LX/Ejp;LX/HpT;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/F2i;->A02:LX/HpT;

    .line 1
    .line 2
    iput-object p1, p0, LX/F2i;->A00:LX/Jgh;

    .line 3
    .line 4
    iput-object p2, p0, LX/F2i;->A01:LX/Ejp;

    .line 5
    .line 6
    invoke-direct {p0}, LX/DUO;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/F2i;->A02:LX/HpT;

    .line 1
    .line 2
    invoke-interface {v5}, LX/HpT;->AVE()Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/F2i;->A00:LX/Jgh;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget v1, v0, LX/Jgh;->A01:I

    .line 17
    .line 18
    iget v2, v0, LX/Jgh;->A02:I

    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v0, v2

    .line 37
    div-float/2addr v1, v0

    .line 38
    int-to-float v3, v9

    .line 39
    int-to-float v2, v8

    .line 40
    div-float v0, v3, v2

    .line 41
    .line 42
    cmpg-float v0, v1, v0

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    div-float v0, v2, v1

    .line 47
    .line 48
    float-to-int v7, v0

    .line 49
    move v4, v9

    .line 50
    :goto_0
    if-eqz v7, :cond_4

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-ge v4, v7, :cond_1

    .line 56
    .line 57
    sub-int v0, v7, v8

    .line 58
    .line 59
    shr-int/lit8 v3, v0, 0x1

    .line 60
    .line 61
    int-to-float v0, v7

    .line 62
    div-float/2addr v0, v2

    .line 63
    iput v0, v6, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A00:F

    .line 64
    .line 65
    :goto_1
    neg-int v2, v1

    .line 66
    neg-int v0, v3

    .line 67
    sub-int/2addr v4, v1

    .line 68
    sub-int/2addr v7, v3

    .line 69
    invoke-static {v2, v0, v4, v7}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v6, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A02:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object v0, v6, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/GSm;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, LX/GSm;->A0B:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget-object v4, v6, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/GSm;

    .line 86
    .line 87
    iget v3, v6, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A00:F

    .line 88
    .line 89
    iget v2, v6, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01:F

    .line 90
    .line 91
    iget-object v1, v4, LX/GSm;->A06:Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 94
    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v4, LX/GSm;->A03:LX/LYu;

    .line 98
    .line 99
    iget-object v0, v0, LX/LYu;->A00:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0B:[F

    .line 102
    .line 103
    invoke-static {v0, v3, v2}, LX/Emp;->A1U([FFF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/F2i;->A01:LX/Ejp;

    .line 107
    .line 108
    invoke-interface {v5, v0}, LX/HpT;->Cj9(LX/Ejp;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    sub-int v0, v4, v9

    .line 113
    .line 114
    shr-int/lit8 v1, v0, 0x1

    .line 115
    .line 116
    int-to-float v0, v4

    .line 117
    div-float/2addr v0, v3

    .line 118
    iput v0, v6, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01:F

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    mul-float/2addr v1, v3

    .line 123
    float-to-int v4, v1

    .line 124
    move v7, v8

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    const-string v0, "Invalid media or view size. Can\'t fit media to view"

    .line 133
    .line 134
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
.end method
