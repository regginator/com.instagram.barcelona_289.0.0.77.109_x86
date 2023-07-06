.class public final LX/L32;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/MdV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/HyX;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/MAS;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/L32;->A07:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-static {v1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/L32;->A06:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {v1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/L32;->A05:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00()LX/MAS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L32;->A0A:LX/MAS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "cameraController"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final Bnt(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/L32;->A06:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MdV;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/MdV;->Bnt(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final Bnw()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/L32;->A00()LX/MAS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v1, LX/MhE;->A00:LX/LDM;

    .line 5
    .line 6
    iget-object v0, v0, LX/MAS;->A00:LX/Meh;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/Meh;->AYk(LX/LDM;)LX/MhR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Mft;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/L32;->A06:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/MdV;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/MdV;->Bnw()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final Bnx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L32;->A06:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/MdV;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/MdV;->Bnx(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Bo0()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/L32;->A08:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/L32;->A09:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x4d60a92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "photo_quality"

    .line 13
    .line 14
    const/high16 v6, 0x100000

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    :cond_0
    const-string v1, "video_quality"

    .line 29
    .line 30
    const v7, 0xe1000

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    :cond_1
    const-string v1, "video_bitrate"

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_0
    const-string v0, "use_camera2"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/M3m;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/M3m;-><init>(LX/L32;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, v5, v2}, LX/LP6;->A00(Landroid/content/Context;LX/Kly;Ljava/lang/Integer;Z)LX/MAS;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/L32;->A0A:LX/MAS;

    .line 89
    .line 90
    invoke-virtual {p0}, LX/L32;->A00()LX/MAS;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/MAS;->A00(LX/MAS;)LX/MhK;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v7}, LX/MhK;->Cs0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LX/L32;->A00()LX/MAS;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/MAS;->A00(LX/MAS;)LX/MhK;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v6}, LX/MhK;->CoR(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LX/L32;->A00()LX/MAS;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v1, 0xe1000

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/MAS;->A00(LX/MAS;)LX/MhK;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v1}, LX/MhK;->Com(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LX/L32;->A00()LX/MAS;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v0}, LX/MAS;->A00(LX/MAS;)LX/MhK;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v1}, LX/MhK;->CoS(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, LX/L32;->A00()LX/MAS;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LX/L32;->A00()LX/MAS;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-static {v0}, LX/MAS;->A00(LX/MAS;)LX/MhK;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v1}, LX/MhK;->Co7(Z)V

    .line 151
    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    const-string v2, "initial_camera_facing"

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0}, LX/L32;->A00()LX/MAS;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1, v0}, LX/MAS;->A02(I)V

    .line 172
    .line 173
    .line 174
    :cond_4
    const v0, -0x7c37d974

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    const/4 v5, 0x0

    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    goto :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x150fd23e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/L32;->A00()LX/MAS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/MhI;->A00:LX/LDM;

    .line 19
    .line 20
    iget-object v0, v0, LX/MAS;->A00:LX/Meh;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/Meh;->AYk(LX/LDM;)LX/MhR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/MhI;

    .line 27
    .line 28
    invoke-interface {v0}, LX/MhI;->AZT()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/L32;->A03:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/L32;->A03:Landroid/view/View;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "cameraView"

    .line 49
    .line 50
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_0
    new-instance v1, LX/HyX;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, LX/HyX;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/L32;->A04:LX/HyX;

    .line 61
    .line 62
    const v0, -0xa3a21a0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-object v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x70444930

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/L32;->A00()LX/MAS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/MAS;->destroy()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 15
    .line 16
    .line 17
    const v0, -0x4cb6b67

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x9403263

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/L32;->A00()LX/MAS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/MAS;->pause()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/L32;->A00()LX/MAS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/MAS;->A04(LX/MdV;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 22
    .line 23
    .line 24
    const v0, -0x47139075

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x4765ab4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/L32;->A00()LX/MAS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/MAS;->A03(LX/MdV;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/L32;->A00()LX/MAS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/MAS;->CfR()V

    .line 22
    .line 23
    .line 24
    const v0, -0x4b514d01

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
