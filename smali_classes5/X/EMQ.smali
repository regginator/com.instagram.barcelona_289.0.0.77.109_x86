.class public final LX/EMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/99m;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/99m;)V
    .locals 0

    iput-object p2, p0, LX/EMQ;->A01:LX/99m;

    iput-object p1, p0, LX/EMQ;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/EMQ;->A01:LX/99m;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v8, p0, LX/EMQ;->A00:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v8, :cond_2

    .line 9
    .line 10
    invoke-static {}, LX/DYE;->A00()LX/DYE;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, v2, LX/99m;->A0F:LX/Eh8;

    .line 15
    .line 16
    iget-object v4, v5, LX/DYE;->A00:LX/DXx;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, v4, LX/DXx;->A0V:LX/Eh8;

    .line 22
    .line 23
    iget-object v1, v2, LX/99m;->A0G:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, v4, LX/DXx;->A1K:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/DXx;->A03:Landroid/app/Activity;

    .line 39
    .line 40
    iput-object v2, v4, LX/DXx;->A0G:LX/EqB;

    .line 41
    .line 42
    sget-object v7, LX/DR9;->A02:LX/DJ2;

    .line 43
    .line 44
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v6, 0x1

    .line 49
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    filled-new-array {v0}, [LX/A6w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v7, v1, v0}, LX/DJ2;->A00(Lcom/instagram/service/session/UserSession;[LX/A6w;)LX/DR9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, LX/DXx;->A0P:LX/DR9;

    .line 61
    .line 62
    iput-boolean v6, v4, LX/DXx;->A2T:Z

    .line 63
    .line 64
    iget-object v0, v2, LX/EqB;->_volumeKeyPressController:LX/Dsp;

    .line 65
    .line 66
    iput-object v0, v4, LX/DXx;->A0M:LX/Dsp;

    .line 67
    .line 68
    iget-object v0, v2, LX/99m;->A02:LX/GuM;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v0, v4, LX/DXx;->A0a:LX/GuM;

    .line 74
    .line 75
    iput-object v8, v4, LX/DXx;->A06:Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v0, v2, LX/99m;->A00:LX/9kH;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const-string v0, "entryPoint"

    .line 83
    .line 84
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_0
    iput-object v0, v4, LX/DXx;->A08:LX/9kH;

    .line 89
    .line 90
    iput-object v2, v4, LX/DXx;->A0J:LX/0l7;

    .line 91
    .line 92
    invoke-virtual {v5}, LX/DYE;->A02()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LX/99m;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const-string v0, "productItemWithAR"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v4, LX/DXx;->A1Y:Ljava/lang/String;

    .line 107
    .line 108
    iput-boolean v6, v4, LX/DXx;->A2V:Z

    .line 109
    .line 110
    iput-boolean v6, v4, LX/DXx;->A2Q:Z

    .line 111
    .line 112
    invoke-static {v4}, LX/DXx;->A00(LX/DXx;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, v4, LX/DXx;->A2L:Z

    .line 116
    .line 117
    iget-object v0, v2, LX/99m;->A05:LX/Ax8;

    .line 118
    .line 119
    iput-object v0, v4, LX/DXx;->A1L:LX/Ax8;

    .line 120
    .line 121
    iput-object v0, v4, LX/DXx;->A1M:LX/Ax8;

    .line 122
    .line 123
    iget-object v0, v2, LX/99m;->A06:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v4, LX/DXx;->A1e:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v4, LX/DXx;->A1n:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5}, LX/DYE;->A02()V

    .line 130
    .line 131
    .line 132
    iput-boolean v3, v4, LX/DXx;->A2D:Z

    .line 133
    .line 134
    new-instance v0, LX/DsY;

    .line 135
    .line 136
    invoke-direct {v0, v4}, LX/DsY;-><init>(LX/DXx;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v2, LX/99m;->A01:LX/DsY;

    .line 140
    .line 141
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 142
    .line 143
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 144
    .line 145
    sget-object v0, LX/05w;->A04:LX/05w;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/05w;->A00(LX/05w;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v0, v2, LX/99m;->A01:LX/DsY;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0}, LX/DsY;->onResume()V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
    .line 161
    .line 162
    .line 163
.end method
