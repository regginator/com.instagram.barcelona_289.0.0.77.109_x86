.class public final LX/Emn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()D
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-double v2, v0

    .line 30
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v2, v0

    .line 36
    return-wide v2
.end method

.method public static A01(D)D
    .locals 6

    .line 0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1
    .line 2
    mul-double/2addr p0, v4

    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    sub-double/2addr v2, p0

    .line 6
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    mul-double/2addr v2, v4

    .line 21
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sub-double/2addr v2, v0

    .line 27
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v2, v0

    .line 33
    return-wide v2
.end method

.method public static A02(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;F)F
    .locals 5

    .line 0
    iget v4, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    .line 1
    .line 2
    iget v3, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:I

    .line 5
    .line 6
    int-to-float v2, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    int-to-float v0, v1

    .line 15
    invoke-static {p1, v4, v3, v2, v0}, LX/0hl;->A01(FFFFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static A03(IIII)I
    .locals 2

    .line 0
    sub-int v0, p0, p1

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sub-int/2addr p0, p2

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    return p3

    .line 14
    :cond_0
    return p2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A04(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    shr-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-float/2addr v1, v0

    .line 17
    float-to-int v0, v1

    .line 18
    return v0
.end method

.method public static A05(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    shr-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-float/2addr v1, v0

    .line 17
    float-to-int v0, v1

    .line 18
    return v0
.end method

.method public static A06(LX/LyY;)I
    .locals 2

    .line 0
    iget v1, p0, LX/LyY;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/LyY;->Azx()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0}, LX/LyY;->B00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
    .line 13
.end method

.method public static A07(LX/09y;Lcom/instagram/user/model/User;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "target_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "radio_type"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "reason"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "group_name"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->Apl()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public static A08(LX/0Pj;)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A09(Ljava/lang/String;)J
    .locals 1

    .line 0
    invoke-static {p0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public static A0A(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/0hI;->A0G(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0B(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "CommentThreadFragment.SOURCE_MODULE"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, LX/4u2;->isOrganicEligible()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "CommentThreadFragment.IS_ORGANIC"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, LX/4u2;->isSponsoredEligible()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, "CommentThreadFragment.IS_SPONSORED"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "CommentThreadFragment.MEDIA_ID"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "CommentComposerModalFragment.ENTRY_POINT"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A0C(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
.end method

.method public static A0D(LX/0Pj;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/AfF;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/AfF;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0E(LX/09x;IIII)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    const/16 v0, 0x510

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/09x;I)V

    .line 5
    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "question_count"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    int-to-long v0, p2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "live_question_count"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    int-to-long v0, p3

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "stories_question_count"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    int-to-long v0, p4

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "answered_question_count"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    return-object v2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A0F(LX/09x;Lcom/instagram/user/model/User;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2
    .line 3
    invoke-direct {v2, p0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/09x;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "target_id"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "radio_type"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "reason"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "group_name"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->Apl()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "entity_user_type"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A0G(Ljava/lang/Object;I)Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    aget-object v0, v2, v1

    .line 8
    .line 9
    invoke-static {v0}, LX/2Gd;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    aget-object v0, v2, v1

    .line 18
    .line 19
    invoke-static {v0}, LX/2Gd;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    .line 31
    .line 32
    iput-object v0, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
.end method

.method public static A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0I(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/api/schemas/FeedItemType;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/api/schemas/FeedItemType;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, Lcom/instagram/api/schemas/FeedItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteState.Delegate"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/4oI;

    .line 10
    .line 11
    invoke-interface {p0}, LX/4oI;->B55()Lcom/instagram/business/promote/model/PromoteState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A0K(Ljava/lang/Object;)LX/01R;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0L(LX/0if;Ljava/lang/String;)LX/0nT;
    .locals 1

    .line 0
    new-instance v0, LX/0rk;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0M(Landroidx/fragment/app/Fragment;)LX/7p1;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/7p1;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A0N(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public static A0O(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;
    .locals 0

    .line 0
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static A0P(Landroidx/fragment/app/Fragment;)LX/Ast;
    .locals 2

    .line 0
    sget-object v1, LX/AlK;->A01:LX/AlK;

    .line 1
    .line 2
    const-string v0, "Error! Trying to access ReelsPlugin without an instance!"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/AlK;->A08(Landroid/app/Activity;)LX/Ast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A0Q(Ljava/lang/Object;)LX/ATf;
    .locals 1

    .line 0
    check-cast p0, LX/ATf;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0R(Landroid/content/Context;)LX/4xO;
    .locals 5

    .line 0
    const v0, 0x7f111d17

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070022

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v0, 0x7f0601bd

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v0, 0x7f0600db

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v0, LX/4xO;

    .line 33
    .line 34
    invoke-direct {v0, v4, v3, v2, v1}, LX/4xO;-><init>(Ljava/lang/String;FII)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public static A0S(Lcom/instagram/igds/components/snackbar/IgdsSnackBar;Ljava/lang/Object;)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A06:LX/DaU;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 11
    .line 12
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method public static A0T(Lcom/facebook/pando/TreeJNI;)Lcom/instagram/user/model/User;
    .locals 4

    .line 0
    const-string v0, "pk"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v2, 0x320

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/16 v0, 0x69

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/3jD;->A06(III)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "account_badges"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/Kuo;->Chv(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "is_business"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A23(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "full_name"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2B(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "is_possible_scammer"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, LX/Kuo;->Cof(Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "is_verified"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2Z(Z)V

    .line 81
    .line 82
    .line 83
    return-object v2
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A0U(LX/0Pj;)LX/73k;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/73k;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0V(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0W(LX/KJP;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxHelperShape81S0000000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxHelperShape81S0000000_5_I2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0X(LX/KJP;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxHelperShape82S0000000_5_I2_1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxHelperShape82S0000000_5_I2_1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A0Z(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v3, v2}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "."

    .line 20
    .line 21
    invoke-static {v1, v0, v3}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "\\."

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v3, v2}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    return-object v1
    .line 45
.end method

.method public static A0d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A0e(LX/09y;Ljava/util/AbstractMap;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "current_guest_count"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A0f(LX/57t;Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/57t;->A03()LX/79O;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p1, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "error_message"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
    .line 28
    .line 29
.end method

.method public static A0g(Landroidx/fragment/app/Fragment;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteData.Delegate"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/KqQ;

    .line 10
    .line 11
    invoke-interface {p0}, LX/KqQ;->ApT()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 0
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0i(Ljava/lang/Object;I)LX/0Pj;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4TB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0j(Ljava/lang/Object;I)LX/0Pj;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4TB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0k(Ljava/lang/Object;I)LX/0Pj;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape111S0100000_I2_91;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4TB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0l(Ljava/lang/Object;I)LX/0Pj;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4TB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0m(Ljava/lang/Object;I)LX/0Pj;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape103S0100000_I2_83;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape103S0100000_I2_83;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4TB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0n(Ljava/lang/Object;I)LX/0Pj;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape110S0100000_I2_90;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4TB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0o(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0p(Ljava/lang/Object;I)LX/0Pj;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4TB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0q(Ljava/lang/Object;I)LX/0Pj;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape105S0100000_I2_85;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4TB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0r(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;I)LX/0Pj;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4TB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0t(Ljava/lang/Object;I)LX/0Pj;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape140S0100000_I2_120;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4TB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0u(Ljava/lang/Object;I)LX/0Pj;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4TB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0v(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape93S0100000_I2_73;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape93S0100000_I2_73;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0w(Ljava/lang/Object;I)LX/0Pj;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape107S0100000_I2_87;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4TB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0x(Ljava/lang/Object;I)LX/0Pj;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape108S0100000_I2_88;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4TB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0y(Ljava/lang/Object;I)LX/0Pj;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4TB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A10(LX/MiE;)LX/4pd;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/8QI;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/8QI;-><init>(LX/Emj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A11(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)LX/Emj;
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public static A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    invoke-static {p2, p0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    invoke-static {p3, p0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A13(Landroid/app/Activity;Landroid/graphics/RectF;LX/ATl;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;

    .line 1
    .line 2
    invoke-direct {v2, p3, p4}, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/9VI;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/BmX;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p2, LX/ATl;->A05:LX/Afw;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A14(Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A15(Landroid/content/res/Resources;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    const v0, 0x7f070006

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f070019

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static A16(Landroid/os/Bundle;LX/09x;I)V
    .locals 4

    .line 0
    const-string v3, "landing_path"

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-direct {v2, p1, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/09x;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/09y;->A00:LX/09x;

    .line 8
    .line 9
    invoke-interface {v0}, LX/09x;->isSampled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/GaI;->A00(Landroid/os/Bundle;)LX/Ew8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "notif_logging_data"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "com.instagram.android.igns.logging.ig_action"

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "com.instagram.android.igns.logging.channel_type"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "push_type"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static A17(Landroid/os/Handler;Ljava/lang/Runnable;I)V
    .locals 4

    .line 0
    int-to-long v2, p2

    .line 1
    const-wide/16 v0, 0x7d

    .line 2
    .line 3
    mul-long/2addr v2, v0

    .line 4
    const-wide/16 v0, 0x4b

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A18(Landroid/view/View;FF)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    float-to-double v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-int v0, v1

    .line 13
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    float-to-double v0, p2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v0, v1

    .line 21
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A19(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1B(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070006

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f070019

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p4, p1, p2, p3}, Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1D(Landroid/view/View;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public static A1E(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A1F(Landroidx/fragment/app/Fragment;LX/G9G;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/DQm;->A00(Lcom/instagram/service/session/UserSession;)LX/DQm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/DQm;->A00:LX/G9G;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public static A1G(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1I(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Lq2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/L4Y;

    .line 14
    .line 15
    invoke-direct {v1}, LX/L4Y;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/L3q;->A00:Z

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A1J(LX/09y;LX/0wY;)V
    .locals 1

    .line 0
    const-string v0, "configurations"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1K(LX/09y;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;)V
    .locals 4

    .line 0
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "signal_type"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "item_type"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "signal_surface"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "signal_bundle"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-double v0, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "timestamp_in_ms"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public static A1L(LX/09y;LX/0l7;Ljava/lang/Long;)V
    .locals 2

    .line 0
    const-string v0, "responsible_user_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "source_analytics_module"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A1M(LX/09y;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "question_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "question_source"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "question_text"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A1N(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2

    .line 0
    const-string v0, "source_of_action"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "text_language"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "is_offensive"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "extra_values"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A1O(LX/09y;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3

    .line 0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "is_offensive"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    const/16 v0, 0x3e

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/3SJ;->A00(III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "extra_values"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A1P(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1Q(Lcom/facebook/redex/IDxCCallbackShape225S0200000_5_I2;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape225S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxCCallbackShape225S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/GYU;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape225S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0ZU;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p0, v3, v1, v2, v0}, LX/GYU;->A00(LX/Kry;LX/GYU;LX/Hpa;LX/0ZU;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape225S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/GRZ;

    .line 22
    .line 23
    iget-object v0, v1, LX/GRZ;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape225S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/GGM;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/GRZ;->A00(LX/GRZ;LX/GGM;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape225S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/GSX;

    .line 39
    .line 40
    iget-object v0, v1, LX/GSX;->A05:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape225S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/GGM;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/GSX;->A00(LX/GSX;LX/GGM;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape225S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/GXq;

    .line 56
    .line 57
    iget-object v0, v1, LX/GXq;->A03:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape225S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/GGM;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/GXq;->A00(LX/GXq;LX/GGM;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 71
.end method

.method public static A1R(LX/Dba;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Dba;->A02:LX/Bk3;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Dba;->A07()LX/Dfw;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A1V(Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, LX/0fR;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/0fR;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1W(Ljava/util/AbstractCollection;Ljava/util/List;II)V
    .locals 1

    .line 0
    new-instance v0, LX/0fS;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/0fS;-><init>(Ljava/util/List;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1X(Landroid/content/Context;LX/Hwh;)Z
    .locals 3

    .line 0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, LX/Hwh;->A00(F)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v0, 0x7f06005d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LX/Hwh;->A04([I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 25
    .line 26
    iget-object v0, p1, LX/Hwh;->A05:LX/JJ8;

    .line 27
    .line 28
    iget-object v0, v0, LX/JJ8;->A0J:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    return v2
    .line 37
    .line 38
    .line 39
.end method

.method public static A1Y(Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1Y:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0k:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/Set;

    .line 55
    .line 56
    sget-object v0, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->A01:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 59
    .line 60
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A08:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 65
    .line 66
    new-instance v0, Lcom/instagram/business/promote/model/PendingLocation;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/instagram/business/promote/model/PendingLocation;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 72
    .line 73
    new-instance v0, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/List;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1Z:Ljava/util/List;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/List;

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/Map;

    .line 107
    .line 108
    new-instance v0, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/Map;

    .line 114
    .line 115
    new-instance v0, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1j:Ljava/util/Set;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1n:Z

    .line 124
    .line 125
    iput-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2Q:Z

    .line 126
    .line 127
    iput-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1q:Z

    .line 128
    .line 129
    iput-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1m:Z

    .line 130
    .line 131
    iput-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1x:Z

    .line 132
    .line 133
    return v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static A1Z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public static A1a(Landroid/graphics/RectF;)[Ljava/lang/Float;
    .locals 4

    .line 0
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method
