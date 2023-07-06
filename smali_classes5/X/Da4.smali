.class public final LX/Da4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:Landroid/util/SparseArray;

.field public static final A02:LX/Da4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/Da4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Da4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Da4;->A02:LX/Da4;

    .line 6
    .line 7
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, LX/Da4;->A01:Landroid/util/SparseArray;

    .line 12
    .line 13
    const v1, 0x7f090709

    .line 14
    .line 15
    .line 16
    const-string v0, "camera_stub_constraint_layout"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f093176

    .line 22
    .line 23
    .line 24
    const-string v0, "video_screenshot_view_stub"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f091feb

    .line 30
    .line 31
    .line 32
    const-string v0, "post_capture_texture_view_container"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f091fe3

    .line 38
    .line 39
    .line 40
    const-string v0, "post_capture_interactive_contents_container"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f091d48

    .line 46
    .line 47
    .line 48
    const-string v0, "nine_sixteen_video_scrubber_stub"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f092023

    .line 54
    .line 55
    .line 56
    const-string v0, "pre_capture_interactive_drawable_container_holder"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f090778

    .line 62
    .line 63
    .line 64
    const-string v0, "capture_interactive_drawable_container"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f090e46

    .line 70
    .line 71
    .line 72
    const-string v0, "drawing_view_stub"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f091fe4

    .line 78
    .line 79
    .line 80
    const-string v0, "post_capture_interactive_drawable_container_holder"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f092f88

    .line 86
    .line 87
    .line 88
    const-string v0, "transparent_color_overlay"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0906db

    .line 94
    .line 95
    .line 96
    const-string v0, "camera_cover"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f0912ba

    .line 102
    .line 103
    .line 104
    const-string v0, "gallery_loading_preview_cover"

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f091821

    .line 110
    .line 111
    .line 112
    const-string v0, "layout_format_divider_container"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f09181f

    .line 118
    .line 119
    .line 120
    const-string v0, "layout_format_capture_recycler_stub"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f09181e

    .line 126
    .line 127
    .line 128
    const-string v0, "layout_format_capture_container_stub"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f09182b

    .line 134
    .line 135
    .line 136
    const-string v0, "layout_post_capture_recycler_stub"

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f0906fd

    .line 142
    .line 143
    .line 144
    const-string v0, "camera_preview_touch_event_forwarding_view"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f09131d

    .line 150
    .line 151
    .line 152
    const-string v0, "gl_frame_preview_container"

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v1, 0x7f0917e1

    .line 158
    .line 159
    .line 160
    const-string v0, "layout_camera_preview_animation_stub"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f092993

    .line 166
    .line 167
    .line 168
    const-string v0, "selfie_flash_overlay"

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const v1, 0x7f090991

    .line 174
    .line 175
    .line 176
    const-string v0, "clips_video_remix_camera_background"

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/EkF;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0922f4

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f091fd1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget-object v2, LX/Da4;->A02:LX/Da4;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Auf()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Aug()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v2, v4, v1, v0}, LX/Da4;->A01(Landroid/view/ViewGroup;II)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v1, v0}, LX/Da4;->A01(Landroid/view/ViewGroup;II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AZR()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v4, v0}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AZP()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v4, v0}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AZS()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v4, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AZN()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v4, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, LX/EkF;->Cul()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Ata()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput v0, LX/Da4;->A00:I

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private final A01(Landroid/view/ViewGroup;II)V
    .locals 5

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    :cond_0
    return-void

    .line 5
    :cond_1
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget-object v0, LX/Da4;->A01:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    const v0, 0x7f0922f3

    .line 29
    .line 30
    .line 31
    if-eq v4, v0, :cond_2

    .line 32
    .line 33
    const v0, 0x7f0922fb

    .line 34
    .line 35
    .line 36
    if-eq v4, v0, :cond_2

    .line 37
    .line 38
    const v0, 0x7f0922fa

    .line 39
    .line 40
    .line 41
    if-eq v4, v0, :cond_2

    .line 42
    .line 43
    const v0, 0x7f0906fb

    .line 44
    .line 45
    .line 46
    if-eq v4, v0, :cond_2

    .line 47
    .line 48
    const v0, 0x7f090932

    .line 49
    .line 50
    .line 51
    if-eq v4, v0, :cond_2

    .line 52
    .line 53
    const v0, 0x7f09098a

    .line 54
    .line 55
    .line 56
    if-eq v4, v0, :cond_2

    .line 57
    .line 58
    const v0, 0x7f092022

    .line 59
    .line 60
    .line 61
    if-eq v4, v0, :cond_2

    .line 62
    .line 63
    const v0, 0x7f09011f

    .line 64
    .line 65
    .line 66
    if-eq v4, v0, :cond_2

    .line 67
    .line 68
    const v0, 0x7f0917e2

    .line 69
    .line 70
    .line 71
    if-eq v4, v0, :cond_2

    .line 72
    .line 73
    const v0, 0x7f0915f5

    .line 74
    .line 75
    .line 76
    if-eq v4, v0, :cond_2

    .line 77
    .line 78
    const v0, 0x7f091fd1

    .line 79
    .line 80
    .line 81
    if-eq v4, v0, :cond_2

    .line 82
    .line 83
    const v0, 0x7f0922ef

    .line 84
    .line 85
    .line 86
    if-eq v4, v0, :cond_6

    .line 87
    .line 88
    const v0, 0x7f09201f

    .line 89
    .line 90
    .line 91
    if-eq v4, v0, :cond_6

    .line 92
    .line 93
    const v0, 0x7f092020

    .line 94
    .line 95
    .line 96
    if-eq v4, v0, :cond_6

    .line 97
    .line 98
    const v0, 0x7f092e02

    .line 99
    .line 100
    .line 101
    if-ne v4, v0, :cond_3

    .line 102
    .line 103
    invoke-static {v1, p2}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p3}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const v0, 0x7f0922ee

    .line 113
    .line 114
    .line 115
    if-eq v4, v0, :cond_4

    .line 116
    .line 117
    const v0, 0x7f091256

    .line 118
    .line 119
    .line 120
    if-ne v4, v0, :cond_5

    .line 121
    .line 122
    invoke-static {v1, p2}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0912be

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_4
    :goto_2
    invoke-static {v1, p3}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-static {v1, p2}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    check-cast v1, Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-direct {p0, v1, p2, p3}, LX/Da4;->A01(Landroid/view/ViewGroup;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_1
    .line 146
    .line 147
.end method

.method public static final A02(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BUe()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AjW()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {p0, v1, v1}, LX/0hI;->A0b(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    if-ge v4, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method
