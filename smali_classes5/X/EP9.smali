.class public final LX/EP9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/9kH;

.field public final synthetic A04:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A05:LX/CFw;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/ViewGroup;LX/9kH;Lcom/instagram/common/gallery/Medium;LX/CFw;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/EP9;->A05:LX/CFw;

    iput-object p3, p0, LX/EP9;->A02:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/EP9;->A03:LX/9kH;

    iput-object p1, p0, LX/EP9;->A00:Landroid/graphics/RectF;

    iput-object p2, p0, LX/EP9;->A01:Landroid/graphics/RectF;

    iput-object p5, p0, LX/EP9;->A04:Lcom/instagram/common/gallery/Medium;

    iput-object p7, p0, LX/EP9;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v8, p0, LX/EP9;->A05:LX/CFw;

    .line 1
    .line 2
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v12, p0, LX/EP9;->A02:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v12}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v11, p0, LX/EP9;->A03:LX/9kH;

    .line 12
    .line 13
    iget-object v10, p0, LX/EP9;->A00:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v9, p0, LX/EP9;->A01:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v7, v8, LX/CFw;->A02:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 18
    .line 19
    iget-object v6, p0, LX/EP9;->A04:Lcom/instagram/common/gallery/Medium;

    .line 20
    .line 21
    iget-object v5, p0, LX/EP9;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v8, LX/CFw;->A03:LX/Eh8;

    .line 28
    .line 29
    iget-object v3, v4, LX/DYE;->A00:LX/DXx;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v0, v3, LX/DXx;->A0V:LX/Eh8;

    .line 35
    .line 36
    iget-object v1, v8, LX/CFw;->A04:LX/0Pj;

    .line 37
    .line 38
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, LX/DXx;->A1K:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-virtual {v8}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/DXx;->A03:Landroid/app/Activity;

    .line 52
    .line 53
    iput-object v8, v3, LX/DXx;->A0G:LX/EqB;

    .line 54
    .line 55
    sget-object v14, LX/DR9;->A02:LX/DJ2;

    .line 56
    .line 57
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const/4 v2, 0x1

    .line 62
    sget-object v0, LX/CPI;->A00:LX/CPI;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    filled-new-array {v0}, [LX/A6w;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v14, v13, v0}, LX/DJ2;->A00(Lcom/instagram/service/session/UserSession;[LX/A6w;)LX/DR9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/DXx;->A0P:LX/DR9;

    .line 74
    .line 75
    iput-boolean v2, v3, LX/DXx;->A2T:Z

    .line 76
    .line 77
    iget-object v0, v8, LX/EqB;->_volumeKeyPressController:LX/Dsp;

    .line 78
    .line 79
    iput-object v0, v3, LX/DXx;->A0M:LX/Dsp;

    .line 80
    .line 81
    iget-object v0, v8, LX/CFw;->A01:LX/GuM;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, LX/DXx;->A0a:LX/GuM;

    .line 87
    .line 88
    iput-object v12, v3, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 89
    .line 90
    iput-object v11, v3, LX/DXx;->A08:LX/9kH;

    .line 91
    .line 92
    iput-object v8, v3, LX/DXx;->A0J:LX/0l7;

    .line 93
    .line 94
    iput-boolean v2, v3, LX/DXx;->A2F:Z

    .line 95
    .line 96
    invoke-static {v10, v9, v4, v2, v1}, LX/DYE;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v6}, LX/DYE;->A04(Lcom/instagram/common/gallery/Medium;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v3, LX/DXx;->A1Y:Ljava/lang/String;

    .line 103
    .line 104
    iput-boolean v2, v3, LX/DXx;->A2e:Z

    .line 105
    .line 106
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v0, v3, LX/DXx;->A1V:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-boolean v2, v3, LX/DXx;->A2L:Z

    .line 111
    .line 112
    if-eqz v7, :cond_0

    .line 113
    .line 114
    iput-object v7, v3, LX/DXx;->A0w:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 115
    .line 116
    iput-object v0, v3, LX/DXx;->A1U:Ljava/lang/Integer;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v3, LX/DXx;->A1u:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, v3, LX/DXx;->A0x:Lcom/instagram/model/mediasize/ImageInfo;

    .line 122
    .line 123
    iput-object v0, v3, LX/DXx;->A1q:Ljava/lang/String;

    .line 124
    .line 125
    iput-boolean v2, v3, LX/DXx;->A26:Z

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    iput v0, v3, LX/DXx;->A01:I

    .line 129
    .line 130
    :cond_0
    new-instance v1, LX/DsY;

    .line 131
    .line 132
    invoke-direct {v1, v3}, LX/DsY;-><init>(LX/DXx;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v8, LX/CFw;->A00:LX/DsY;

    .line 136
    .line 137
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1}, LX/DsY;->onResume()V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
    .line 147
.end method
