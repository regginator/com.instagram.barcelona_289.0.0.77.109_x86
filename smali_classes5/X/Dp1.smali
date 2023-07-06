.class public final LX/Dp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ec2;


# instance fields
.field public final synthetic A00:LX/Dqa;


# direct methods
.method public constructor <init>(LX/Dqa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dp1;->A00:LX/Dqa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/Dp1;->A00:LX/Dqa;

    .line 1
    .line 2
    iget-object v6, v1, LX/Dqa;->A13:LX/DaX;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v5, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v4, v0

    .line 14
    iget-object v0, v1, LX/Dqa;->A1C:LX/DYS;

    .line 15
    .line 16
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, LX/CjQ;->A0Y:LX/CjQ;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, LX/0hv;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v6, LX/DaX;->A03:Landroid/view/View;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v7, v6, LX/DaX;->A0U:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const v0, 0x7f0917e4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, LX/DaX;->A03:Landroid/view/View;

    .line 48
    .line 49
    :cond_0
    invoke-static {v0, v6, v5, v4, v1}, LX/DaX;->A02(Landroid/view/View;LX/DaX;IIZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v6, LX/DaX;->A0k:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 56
    .line 57
    invoke-static {v0, v6, v5, v4, v1}, LX/DaX;->A02(Landroid/view/View;LX/DaX;IIZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v6, LX/DaX;->A0L:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v0, v6, v5, v4, v1}, LX/DaX;->A02(Landroid/view/View;LX/DaX;IIZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v6, LX/DaX;->A0c:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-static {v0, v6, v5, v4, v1}, LX/DaX;->A02(Landroid/view/View;LX/DaX;IIZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v6, LX/DaX;->A0M:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v0, v6, v5, v4, v1}, LX/DaX;->A02(Landroid/view/View;LX/DaX;IIZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_1
    return v2

    .line 88
    :cond_2
    xor-int/lit8 v1, v3, 0x1

    .line 89
    .line 90
    iget-object v0, v6, LX/DaX;->A0Q:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-static {v0, v6, v5, v4, v1}, LX/DaX;->A02(Landroid/view/View;LX/DaX;IIZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    :cond_3
    iget-object v0, v6, LX/DaX;->A0V:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-static {v0, v6, v5, v4, v2}, LX/DaX;->A02(Landroid/view/View;LX/DaX;IIZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget-object v0, v6, LX/DaX;->A06:LX/EiJ;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v0, v5, v4, v3}, LX/EiJ;->AEI(IIZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    :cond_4
    iget-object v0, v6, LX/DaX;->A09:LX/EiJ;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v0, v5, v4, v3}, LX/EiJ;->AEI(IIZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    return v2

    .line 127
    :cond_5
    const/4 v2, 0x0

    .line 128
    return v2
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final Ct1(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v5, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v4, v0

    .line 10
    iget-object v2, p0, LX/Dp1;->A00:LX/Dqa;

    .line 11
    .line 12
    iget-object v6, v2, LX/Dqa;->A0e:LX/Bz6;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v0, LX/CjT;->A0G:LX/CjT;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v6}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p1}, LX/Dp1;->A00(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/Dqa;->A0B:LX/DzN;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, LX/DzN;->A0E:LX/MF2;

    .line 39
    .line 40
    iget-object v0, v0, LX/MF2;->A0C:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/Dqa;->A0B:LX/DzN;

    .line 52
    .line 53
    iget-object v1, v0, LX/DzN;->A00:LX/DxC;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, LX/0hv;->A04()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v5, v4, v0}, LX/DxC;->AEI(IIZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    :cond_1
    return v7

    .line 69
    :cond_2
    invoke-virtual {v6}, LX/Bz6;->A0O()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-boolean v0, v2, LX/Dqa;->A1N:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v6, LX/Bz6;->A03:LX/Dau;

    .line 80
    .line 81
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v0, LX/CPJ;->A00:LX/CPJ;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-object v1, LX/CjT;->A05:LX/CjT;

    .line 92
    .line 93
    sget-object v0, LX/CjT;->A0F:LX/CjT;

    .line 94
    .line 95
    invoke-static {v1, v0, v6}, LX/Bz6;->A02(LX/CjT;LX/CjT;LX/Bz6;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-static {v2}, LX/Dqa;->A0I(LX/Dqa;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    return v3

    .line 108
    :cond_3
    iget-object v0, v2, LX/Dqa;->A1A:LX/D7B;

    .line 109
    .line 110
    iget-object v0, v0, LX/D7B;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-boolean v0, v2, LX/Dqa;->A1O:Z

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v2, LX/Dqa;->A0X:LX/DVf;

    .line 123
    .line 124
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    invoke-direct {p0, p1}, LX/Dp1;->A00(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    return v7
    .line 143
.end method
