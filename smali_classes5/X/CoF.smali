.class public final LX/CoF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/DAw;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)LX/Df5;
    .locals 8

    .line 0
    iget-object v4, p1, LX/DAw;->A02:LX/DTw;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    new-instance v2, LX/Df5;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v2 .. v7}, LX/Df5;-><init>(Landroid/content/Context;LX/DTw;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p1, LX/DAw;->A01:LX/Df5;

    .line 12
    .line 13
    invoke-static {p2}, LX/DaM;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, p2, v0}, LX/DaM;->A02(LX/Df5;Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/DAw;->A01:LX/Df5;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, LX/Df5;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, LX/DAw;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 26
    .line 27
    iget-object v0, p1, LX/DAw;->A00:LX/Bu6;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/DeV;

    .line 33
    .line 34
    invoke-direct {v2, p0, p3, v7, v7}, LX/DeV;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 35
    .line 36
    .line 37
    iget v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 38
    .line 39
    iget v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 40
    .line 41
    iput v1, v2, LX/DeV;->A01:I

    .line 42
    .line 43
    iput v0, v2, LX/DeV;->A00:I

    .line 44
    .line 45
    iget-object v0, p1, LX/DAw;->A01:LX/Df5;

    .line 46
    .line 47
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/DeV;->A05:LX/EhQ;

    .line 51
    .line 52
    invoke-static {p0, v2}, LX/DeV;->A00(Landroid/content/Context;LX/DeV;)LX/Bu6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, LX/DAw;->A00:LX/Bu6;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/DAw;->A00:LX/Bu6;

    .line 62
    .line 63
    invoke-virtual {v0, p4}, LX/Bu6;->setAspectRatio(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/DAw;->A00:LX/Bu6;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iput p4, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 72
    .line 73
    new-instance v3, LX/M1D;

    .line 74
    .line 75
    invoke-direct {v3}, LX/M1D;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, LX/DAw;->A01:LX/Df5;

    .line 79
    .line 80
    iget-object v1, p1, LX/DAw;->A00:LX/Bu6;

    .line 81
    .line 82
    const/high16 v0, 0x42480000    # 50.0f

    .line 83
    .line 84
    iput v0, v3, LX/M1D;->A00:F

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/Dw6;

    .line 90
    .line 91
    invoke-direct {v0, v2, v4, v1}, LX/Dw6;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, LX/M1D;->A02:LX/MeO;

    .line 95
    .line 96
    iget-object v0, p1, LX/DAw;->A01:LX/Df5;

    .line 97
    .line 98
    return-object v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
