.class public final LX/BQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/B7B;

.field public final synthetic A03:LX/AIl;

.field public final synthetic A04:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/B7B;LX/AIl;Lcom/instagram/user/model/User;I)V
    .locals 0

    iput-object p2, p0, LX/BQI;->A02:LX/B7B;

    iput-object p3, p0, LX/BQI;->A03:LX/AIl;

    iput-object p1, p0, LX/BQI;->A01:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/BQI;->A04:Lcom/instagram/user/model/User;

    iput p5, p0, LX/BQI;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/BQI;->A02:LX/B7B;

    .line 1
    .line 2
    iget-object v7, v0, LX/B7B;->A0B:LX/ASV;

    .line 3
    .line 4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/BQI;->A03:LX/AIl;

    .line 8
    .line 9
    iget-object v0, v1, LX/AIl;->A02:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v7, v0}, LX/ASV;->A01(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, LX/BQI;->A01:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, LX/BQI;->A04:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v0, v1, LX/AIl;->A01:LX/0Pj;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v0, p0, LX/BQI;->A00:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/AIJ;

    .line 41
    .line 42
    invoke-direct {v0, v2, v6, v5, v1}, LX/AIJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0}, [LX/AIJ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v5, v7, LX/ASV;->A04:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    aget-object v0, v0, v3

    .line 59
    .line 60
    iget-object v9, v0, LX/AIJ;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Landroid/view/View;

    .line 63
    .line 64
    iget-object v2, v0, LX/AIJ;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iget-object v6, v0, LX/AIJ;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lcom/instagram/user/model/User;

    .line 71
    .line 72
    iget-object v0, v0, LX/AIJ;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v1, v0

    .line 87
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v1, v0

    .line 92
    shr-int/lit8 v8, v1, 0x1

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v8, v0

    .line 99
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v1, v0

    .line 108
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v1, v0

    .line 113
    shr-int/lit8 v3, v1, 0x1

    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v3, v0

    .line 120
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v2, Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-direct {v2, v8, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Landroid/view/View;->getRotation()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    new-instance v0, Lcom/instagram/model/reels/superlative/SuperlativeMentionSticker;

    .line 138
    .line 139
    invoke-direct {v0, v2, v6, v1, v4}, Lcom/instagram/model/reels/superlative/SuperlativeMentionSticker;-><init>(Landroid/graphics/Rect;Lcom/instagram/user/model/User;FI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-static {v5, v1}, LX/8fE;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method
