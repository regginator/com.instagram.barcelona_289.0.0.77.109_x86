.class public final LX/Alw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:Landroid/graphics/Rect;

.field public static final A02:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Alw;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Alw;->A00:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Alw;->A01:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(Landroid/graphics/Rect;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;I)I
    .locals 4

    .line 0
    sget-object v3, LX/Alw;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v2

    .line 45
    return v0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I
    .locals 5

    .line 0
    sget-object v4, LX/Alw;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v3, LX/Alw;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A02(Landroid/view/View;LX/Hsp;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    return v1

    .line 4
    :cond_0
    if-eqz p3, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v3, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v1, v3, v2

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v0, v3, v2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    invoke-interface {p1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v1, v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget v0, v3, v2

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    return v1

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    return v1

    .line 61
    :cond_3
    invoke-interface {p1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p0, p2}, LX/Alw;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    return v1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A03(LX/9ea;LX/Hsp;)I
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Hsp;->Aiy()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    :goto_0
    invoke-interface {p1}, LX/Hsp;->ArV()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v1}, LX/Alw;->A0B(LX/Hsp;I)LX/9ea;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v0, p0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, -0x1

    .line 20
    :cond_1
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A04(LX/B7P;LX/Hsp;I)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/Alw;->A0B(LX/Hsp;I)LX/9ea;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p2}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v1

    .line 19
    :sswitch_0
    invoke-static {v2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/GHW;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/GHW;

    .line 32
    .line 33
    iget-object v0, v0, LX/GHW;->A0F:LX/EvG;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    invoke-static {v2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Hse;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, LX/Alw;->A0A(LX/B7P;Ljava/lang/Object;)LX/Hse;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :goto_1
    invoke-interface {v0}, LX/Hse;->AoT()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :sswitch_3
    invoke-static {v2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/EvH;

    .line 63
    .line 64
    iget-object v1, v0, LX/EvH;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 65
    .line 66
    return-object v1

    .line 67
    :sswitch_4
    invoke-static {v2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/EvN;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/EvN;->A00()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    return-object v1

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x9 -> :sswitch_4
        0xe -> :sswitch_3
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A05(LX/B7P;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 0
    instance-of v0, p1, LX/EvN;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/EvN;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/EvN;->A00()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    return-object v1

    .line 11
    :cond_1
    instance-of v0, p1, LX/EvG;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, LX/EvG;

    .line 16
    .line 17
    iget-object v1, p1, LX/EvG;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_2
    instance-of v0, p1, LX/EvH;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, LX/EvH;

    .line 25
    .line 26
    iget-object v1, p1, LX/EvH;->A02:Landroid/view/View;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    instance-of v0, p1, LX/B8a;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    check-cast p1, LX/B8a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object p0, p0, LX/B7P;->A0f:LX/B7I;

    .line 37
    .line 38
    iget-object v0, p0, LX/B7I;->A07:LX/8tv;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, LX/Bln;->BCQ()LX/BhM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p1, LX/B8a;->A04:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 49
    .line 50
    iget-object v1, v0, LX/LFx;->A0I:LX/L0q;

    .line 51
    .line 52
    :goto_0
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    iget-object v0, p0, LX/B7I;->A07:LX/8tv;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, LX/Bln;->BCP()LX/BhL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p1, LX/B8a;->A03:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 66
    .line 67
    invoke-static {v0}, LX/Bqd;->A00(Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;)LX/8g8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v1, v0, LX/8g8;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const/4 v1, 0x0

    .line 79
    return-object v1
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A06(Landroid/view/ViewGroup;LX/B7P;)LX/Hob;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LX/Hob;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LX/Alw;->A0A(LX/B7P;Ljava/lang/Object;)LX/Hse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Hob;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-static {v1, p1}, LX/Alw;->A06(Landroid/view/ViewGroup;LX/B7P;)LX/Hob;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
.end method

.method public static A07(Landroid/view/View;LX/B7P;)LX/Hse;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Hse;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/Hse;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {v1}, LX/Alw;->A0C(Ljava/lang/Object;)LX/9ea;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, LX/Alw;->A08(Landroid/view/View;LX/B7P;LX/9ea;)LX/Hse;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A08(Landroid/view/View;LX/B7P;LX/9ea;)LX/Hse;
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v0

    .line 9
    :sswitch_0
    invoke-static {p0}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/EvN;

    .line 14
    .line 15
    iget-object v1, v1, LX/EvN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1}, LX/8fG;->A0Q(Landroid/view/View;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v1, p0, LX/H5K;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/H5K;

    .line 29
    .line 30
    return-object v0

    .line 31
    :sswitch_1
    invoke-static {p0}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, LX/GHW;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/GHW;

    .line 44
    .line 45
    iget-object v0, v0, LX/GHW;->A0F:LX/EvG;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :sswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Hse;

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/EvH;

    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, LX/Alw;->A0A(LX/B7P;Ljava/lang/Object;)LX/Hse;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    nop

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_4
        0x4 -> :sswitch_2
        0x9 -> :sswitch_0
        0xe -> :sswitch_3
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A09(LX/B7P;LX/Hsp;I)LX/Hse;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/Alw;->A0B(LX/Hsp;I)LX/9ea;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1, p2}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LX/Alw;->A08(Landroid/view/View;LX/B7P;LX/9ea;)LX/Hse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static A0A(LX/B7P;Ljava/lang/Object;)LX/Hse;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/Hob;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/Hob;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LX/Hob;->AnK(LX/B7P;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/Hse;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LX/Hse;

    .line 19
    .line 20
    :cond_0
    return-object v2
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0B(LX/Hsp;I)LX/9ea;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/8fG;->A0Q(Landroid/view/View;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/Alw;->A0C(Ljava/lang/Object;)LX/9ea;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static A0C(Ljava/lang/Object;)LX/9ea;
    .locals 1

    .line 0
    instance-of v0, p0, LX/EvN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/9ea;->A02:LX/9ea;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/8jX;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/9ea;->A05:LX/9ea;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/Fkx;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/9ea;->A06:LX/9ea;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/8ly;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/9ea;->A0A:LX/9ea;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/EvG;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, LX/9ea;->A08:LX/9ea;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/8la;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v0, LX/9ea;->A0D:LX/9ea;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/8lu;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    sget-object v0, LX/9ea;->A09:LX/9ea;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    instance-of v0, p0, LX/HL5;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    sget-object v0, LX/9ea;->A0B:LX/9ea;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    instance-of v0, p0, LX/8jW;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    sget-object v0, LX/9ea;->A0C:LX/9ea;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_8
    instance-of v0, p0, LX/AB4;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    sget-object v0, LX/9ea;->A07:LX/9ea;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_9
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 71
    .line 72
    .line 73
    instance-of v0, p0, LX/G2V;

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    sget-object v0, LX/9ea;->A0H:LX/9ea;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_a
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 81
    .line 82
    .line 83
    instance-of v0, p0, LX/H5J;

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    sget-object v0, LX/9ea;->A0G:LX/9ea;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_b
    instance-of v0, p0, LX/8lv;

    .line 91
    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    sget-object v0, LX/9ea;->A01:LX/9ea;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_c
    instance-of v0, p0, LX/EvH;

    .line 98
    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    sget-object v0, LX/9ea;->A03:LX/9ea;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_d
    instance-of v0, p0, LX/EvP;

    .line 105
    .line 106
    if-nez v0, :cond_11

    .line 107
    .line 108
    instance-of v0, p0, LX/15M;

    .line 109
    .line 110
    if-nez v0, :cond_11

    .line 111
    .line 112
    instance-of v0, p0, LX/156;

    .line 113
    .line 114
    if-nez v0, :cond_11

    .line 115
    .line 116
    instance-of v0, p0, LX/15E;

    .line 117
    .line 118
    if-nez v0, :cond_11

    .line 119
    .line 120
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 124
    .line 125
    .line 126
    instance-of v0, p0, LX/B83;

    .line 127
    .line 128
    if-nez v0, :cond_10

    .line 129
    .line 130
    instance-of v0, p0, LX/B82;

    .line 131
    .line 132
    if-nez v0, :cond_10

    .line 133
    .line 134
    instance-of v0, p0, LX/GHW;

    .line 135
    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    sget-object v0, LX/9ea;->A04:LX/9ea;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_e
    instance-of v0, p0, LX/B8a;

    .line 142
    .line 143
    if-eqz v0, :cond_f

    .line 144
    .line 145
    sget-object v0, LX/9ea;->A0I:LX/9ea;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_f
    sget-object v0, LX/9ea;->A0J:LX/9ea;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_10
    sget-object v0, LX/9ea;->A0F:LX/9ea;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_11
    sget-object v0, LX/9ea;->A0E:LX/9ea;

    .line 155
    .line 156
    return-object v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
