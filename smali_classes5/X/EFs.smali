.class public final LX/EFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DZL;


# direct methods
.method public constructor <init>(LX/DZL;)V
    .locals 0

    iput-object p1, p0, LX/EFs;->A00:LX/DZL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/EFs;->A00:LX/DZL;

    .line 1
    .line 2
    iget-object v1, v4, LX/DZL;->A0D:Landroid/view/TextureView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, v4, LX/DZL;->A04:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v0, LX/4vH;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, LX/4vH;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v4, LX/DZL;->A04:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v2, v4, LX/DZL;->A0N:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/CfA;

    .line 49
    .line 50
    invoke-direct {v3, v5}, LX/CfA;-><init>(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v4, LX/DZL;->A07:LX/DFi;

    .line 54
    .line 55
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v2, LX/DbM;->A0F:Z

    .line 61
    .line 62
    iput-boolean v0, v2, LX/DbM;->A0N:Z

    .line 63
    .line 64
    iget-object v0, v4, LX/DZL;->A0M:LX/EiX;

    .line 65
    .line 66
    iput-object v0, v2, LX/DbM;->A07:LX/EiX;

    .line 67
    .line 68
    iput-boolean v6, v2, LX/DbM;->A0O:Z

    .line 69
    .line 70
    iput-object v3, v2, LX/DbM;->A06:LX/DFi;

    .line 71
    .line 72
    const v0, 0x3d8f5c29    # 0.07f

    .line 73
    .line 74
    .line 75
    iput v0, v2, LX/DbM;->A02:F

    .line 76
    .line 77
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 78
    .line 79
    iput v0, v2, LX/DbM;->A01:F

    .line 80
    .line 81
    invoke-static {v2}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v6, v4, LX/DZL;->A04:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    iget-object v5, v4, LX/DZL;->A0H:LX/Dzg;

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v7, v4, LX/DZL;->A0E:LX/CkL;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-virtual/range {v5 .. v10}, LX/Dzg;->A0O(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DXY;Ljava/lang/String;Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {v4}, LX/DZL;->A01(LX/DZL;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v3, v4, LX/DZL;->A0N:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/DZL;->A0G:LX/Bz6;

    .line 113
    .line 114
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v3, v2}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/Dbm;->A0H(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LX/Dbm;->A0G()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget-object v1, v4, LX/DZL;->A0M:LX/EiX;

    .line 137
    .line 138
    iget v0, v4, LX/DZL;->A03:F

    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/EiX;->CIb(F)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
.end method
