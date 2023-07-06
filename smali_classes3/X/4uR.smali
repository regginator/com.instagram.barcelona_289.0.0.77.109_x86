.class public final LX/4uR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)F
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    shr-long/2addr p0, v0

    .line 3
    long-to-int v0, p0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A01(I)I
    .locals 1

    .line 0
    const/high16 v0, 0x80000

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x100000

    .line 5
    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public static A02(I)I
    .locals 1

    .line 0
    const/high16 v0, 0x2000000

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x4000000

    .line 5
    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public static A03(I)I
    .locals 1

    .line 0
    const/high16 v0, 0x400000

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x800000

    .line 5
    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public static A04(IF)I
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/2addr p0, v0

    .line 5
    mul-int/lit8 v0, p0, 0x1f

    .line 6
    .line 7
    return v0
    .line 8
.end method

.method public static A05(IJ)I
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    ushr-long v0, p1, v0

    .line 3
    .line 4
    xor-long/2addr p1, v0

    .line 5
    long-to-int v0, p1

    .line 6
    add-int/2addr p0, v0

    .line 7
    mul-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A06(J)I
    .locals 2

    .line 0
    const-wide v0, 0xffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    long-to-int v0, p0

    .line 7
    return v0
.end method

.method public static A07(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f07002a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public static A08(Landroid/os/Parcel;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A09(Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0A()J
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
    .line 30
.end method

.method public static A0B(FF)J
    .locals 5

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v4, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v4, v0

    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v0

    .line 19
    or-long/2addr v2, v4

    .line 20
    return-wide v2
    .line 21
.end method

.method public static A0C(LX/09y;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)J
    .locals 2

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_employee"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    return-wide v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A0D(I)Landroid/graphics/Paint;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0E(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance p0, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {p0, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    return-object p0
    .line 63
.end method

.method public static A0F(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 0
    sget-object v0, LX/0fW;->A05:LX/0fX;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0fX;->A00(Landroid/content/Context;)LX/0fW;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/0fe;->A0k:LX/0fe;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Parcelable;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public static A0H(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 3

    .line 0
    new-instance v2, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;
    .locals 0

    .line 0
    check-cast p0, LX/8b6;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/EbO;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0K(Ljava/lang/Object;)LX/6ly;
    .locals 1

    .line 0
    instance-of v0, p0, LX/05s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/05s;

    .line 5
    .line 6
    invoke-interface {p0}, LX/05s;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/58Q;->A00:LX/58Q;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;
    .locals 1

    .line 0
    check-cast p0, LX/0nT;

    .line 1
    .line 2
    iget-object v0, p0, LX/0nT;->A00:LX/0jR;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0M(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v2, p0, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/09x;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "flow_name"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "flow_step"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "event_name"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "client"

    .line 21
    .line 22
    const-string v0, "event_type"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0, p0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/KKN;)Lcom/facebook/common/json/FbJsonField;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
.end method

.method public static A0O()LX/Dbl;
    .locals 5

    .line 0
    invoke-static {}, LX/0hp;->A00()LX/CBo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/DJw;->A02()LX/Dbl;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 9
    .line 10
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 17
    .line 18
    .line 19
    return-object v4
    .line 20
    .line 21
.end method

.method public static A0P(Lcom/facebookpay/form/fragment/model/FormParams;Ljava/util/Collection;)Lcom/facebookpay/form/fragment/model/FormParams;
    .locals 37

    .line 0
    new-instance v14, Ljava/util/ArrayList;

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget v1, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 10
    .line 11
    move/from16 v21, v1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v20, v1

    .line 16
    .line 17
    iget v1, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A06:I

    .line 18
    .line 19
    move/from16 v18, v1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0F:Ljava/lang/Integer;

    .line 22
    .line 23
    move-object/from16 v23, v1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0E:Ljava/lang/Integer;

    .line 26
    .line 27
    move-object/from16 v17, v1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A09:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 30
    .line 31
    move-object/from16 v19, v1

    .line 32
    .line 33
    iget-object v15, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0B:LX/67O;

    .line 34
    .line 35
    iget v13, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A03:I

    .line 36
    .line 37
    iget v12, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A00:I

    .line 38
    .line 39
    iget v11, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A02:I

    .line 40
    .line 41
    iget v10, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A01:I

    .line 42
    .line 43
    iget-object v9, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0A:Lcom/facebookpay/form/fragment/model/ListCellParams;

    .line 44
    .line 45
    iget-object v8, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A08:Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0G:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0J:Ljava/util/List;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A07:Lcom/facebookpay/form/cell/CellParams;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0D:Ljava/lang/Integer;

    .line 54
    .line 55
    iget v3, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A05:I

    .line 56
    .line 57
    iget-object v2, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0C:LX/67z;

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0L:Z

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0K:LX/0Yl;

    .line 62
    .line 63
    new-instance v16, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 64
    .line 65
    move/from16 v32, v18

    .line 66
    .line 67
    move/from16 v33, v13

    .line 68
    .line 69
    move/from16 v34, v12

    .line 70
    .line 71
    move/from16 v35, v11

    .line 72
    .line 73
    move/from16 v36, v10

    .line 74
    .line 75
    move/from16 p0, v3

    .line 76
    .line 77
    move/from16 p1, v1

    .line 78
    .line 79
    move-object/from16 v24, v17

    .line 80
    .line 81
    move-object/from16 v25, v7

    .line 82
    .line 83
    move-object/from16 v26, v4

    .line 84
    .line 85
    move-object/from16 v27, v20

    .line 86
    .line 87
    move-object/from16 v28, v14

    .line 88
    .line 89
    move-object/from16 v29, v6

    .line 90
    .line 91
    move-object/from16 v30, v0

    .line 92
    .line 93
    move/from16 v31, v21

    .line 94
    .line 95
    move-object/from16 v17, v5

    .line 96
    .line 97
    move-object/from16 v18, v8

    .line 98
    .line 99
    move-object/from16 v20, v9

    .line 100
    .line 101
    move-object/from16 v21, v15

    .line 102
    .line 103
    move-object/from16 v22, v2

    .line 104
    .line 105
    invoke-direct/range {v16 .. v38}, Lcom/facebookpay/form/fragment/model/FormParams;-><init>(Lcom/facebookpay/form/cell/CellParams;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/facebookpay/form/fragment/model/FormLoggingEvents;Lcom/facebookpay/form/fragment/model/ListCellParams;LX/67O;LX/67z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LX/0Yl;IIIIIIIZ)V

    .line 106
    .line 107
    .line 108
    return-object v16
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A0Q(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    const-string v0, "logger_data"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A0R(LX/Jjv;)LX/7H2;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7H2;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0S(Ljava/lang/Object;)LX/7H2;
    .locals 1

    .line 0
    check-cast p0, LX/7H2;

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
.end method

.method public static A0T()Lcom/google/common/collect/ImmutableList;
    .locals 36

    .line 0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/high16 v0, 0x3e400000    # 0.1875f

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v24

    .line 12
    const/high16 v0, 0x3ec00000    # 0.375f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/high16 v0, 0x3f400000    # 0.75f

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v0, 0x3e800000    # 0.25f

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    move-object v4, v1

    .line 37
    move-object v5, v3

    .line 38
    move-object v6, v3

    .line 39
    move-object v7, v2

    .line 40
    move-object v9, v8

    .line 41
    move-object v11, v2

    .line 42
    move-object v12, v1

    .line 43
    move-object v13, v3

    .line 44
    move-object v14, v2

    .line 45
    move-object v15, v2

    .line 46
    move-object/from16 v16, v3

    .line 47
    .line 48
    move-object/from16 v17, v8

    .line 49
    .line 50
    move-object/from16 v18, v2

    .line 51
    .line 52
    move-object/from16 v19, v3

    .line 53
    .line 54
    move-object/from16 v20, v1

    .line 55
    .line 56
    move-object/from16 v21, v2

    .line 57
    .line 58
    move-object/from16 v22, v8

    .line 59
    .line 60
    move-object/from16 v23, v3

    .line 61
    .line 62
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v35

    .line 66
    move-object/from16 v23, v2

    .line 67
    .line 68
    move-object/from16 v25, v10

    .line 69
    .line 70
    move-object/from16 v26, v3

    .line 71
    .line 72
    move-object/from16 v27, v2

    .line 73
    .line 74
    move-object/from16 v28, v1

    .line 75
    .line 76
    move-object/from16 v29, v1

    .line 77
    .line 78
    move-object/from16 v30, v3

    .line 79
    .line 80
    move-object/from16 v31, v8

    .line 81
    .line 82
    move-object/from16 v32, v10

    .line 83
    .line 84
    move-object/from16 v33, v3

    .line 85
    .line 86
    move-object/from16 v34, v1

    .line 87
    .line 88
    invoke-static/range {v23 .. v35}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A0U(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;)LX/GcM;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v1, p1, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A00:I

    .line 9
    .line 10
    const-string v0, "interest_based_channel_implicit_audience_type"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "interest_based_channel_entry_point"

    .line 16
    .line 17
    const-string v0, "broadcast_chat_nux"

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p1, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/0if;

    .line 29
    .line 30
    new-instance v1, LX/GcM;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/1fX;

    .line 36
    .line 37
    invoke-direct {v0}, LX/1fX;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v0}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/GcM;->A06:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/GcM;->A07()V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
.end method

.method public static A0V(LX/0if;Ljava/lang/Iterable;)LX/GzF;
    .locals 3

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-static {v0}, LX/GZ2;->A00(C)LX/GZ2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LX/GpQ;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/GpQ;-><init>(LX/0if;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "media/infos/"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "media_ids"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "ranked_content"

    .line 31
    .line 32
    const-string v1, "true"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "include_inactive_reel"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/F7U;

    .line 43
    .line 44
    const-class v0, LX/GWZ;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.method public static A0W(LX/3j8;)LX/75D;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, LX/75D;

    .line 14
    .line 15
    return-object p0
    .line 16
.end method

.method public static A0X(Ljava/lang/Object;)LX/3Wp;
    .locals 2

    .line 0
    new-instance v1, LX/3Wp;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3Wp;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p0, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public static A0Y(Ljava/lang/Object;)LX/3j8;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/3Wp;

    .line 2
    .line 3
    invoke-direct {v0}, LX/3Wp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/3Wp;->A01()LX/3j8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0Z(LX/8Zs;LX/0if;)LX/GdN;
    .locals 2

    .line 0
    new-instance v1, LX/Gcl;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/Gcl;-><init>(LX/0if;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p0}, LX/Gcl;->A07(LX/8Zs;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ads_viewer_context_policy"

    .line 9
    .line 10
    iput-object v0, v1, LX/Gcl;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/Gcl;->A05()LX/GzF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Fj8;->A00(LX/GzF;)LX/GdN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public static A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;
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
    return-object v0
.end method

.method public static A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-ne p2, p3, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/82q;->A00:LX/82q;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/7G2;->A00(LX/8b6;LX/HrO;)LX/4pd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/7TE;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/7TE;-><init>(LX/4pd;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object p4
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
.end method

.method public static A0d(LX/KJQ;Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A0e(LX/KJP;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxHelperShape69S0000000_2_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxHelperShape69S0000000_2_I2;-><init>(I)V

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
    .line 10
    .line 11
    .line 12
.end method

.method public static A0f(LX/KJP;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxHelperShape70S0000000_2_I2_1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxHelperShape70S0000000_2_I2_1;-><init>(I)V

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
    .line 10
    .line 11
    .line 12
.end method

.method public static A0g(LX/3j8;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v0, v3, [Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v0, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public static A0k(Ljava/lang/String;LX/JbI;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p1, LX/JbI;->A02:LX/JYA;

    .line 1
    .line 2
    const-class v3, Ljava/util/Map;

    .line 3
    .line 4
    const-class v2, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, LX/0O3;->A01(Ljava/lang/Class;)LX/0A8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0MF;->A00(LX/0A8;)LX/0M9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2}, LX/0O3;->A01(Ljava/lang/Class;)LX/0A8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0MF;->A00(LX/0A8;)LX/0M9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v1, v0}, LX/0O3;->A02(Ljava/lang/Class;LX/0M9;LX/0M9;)LX/0A8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v4}, LX/JUh;->A00(LX/0A8;LX/JYA;)LX/HvZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p0, v0}, LX/JbI;->A00(Ljava/lang/String;LX/Kqn;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public static A0l(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0m(Landroid/text/Layout;I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public static A0n(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;C)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, ", type="

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/67W;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", iabSessionId=\'"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", eventTs="

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", createdAtTs="

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A00:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x7d

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A0o(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public static A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/16 p0, 0x29

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v7, "com.google.common.base.Strings"

    .line 23
    .line 24
    invoke-static {v7}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 29
    .line 30
    const-string v0, "Exception during lenientFormat for "

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v8, "lenientToString"

    .line 37
    .line 38
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "<"

    .line 42
    .line 43
    const-string v2, " threw "

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, ">"

    .line 54
    .line 55
    invoke-static {v3, v4, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
.end method

.method public static A0t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public static A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A0w(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "type="

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/67W;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", iabSessionId=\'"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", eventTs="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", createdAtTs="

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public static A0x(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 0
    const-string v0, "Wrong view binded in: "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A0y(Ljava/util/HashSet;Ljava/util/Set;)Ljava/util/HashSet;
    .locals 2

    .line 0
    const-string v1, "sessionId"

    .line 1
    .line 2
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
    .line 17
.end method

.method public static A0z(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "logging_context"

    .line 6
    .line 7
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "TARGET_NAME"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public static A11(LX/061;Ljava/lang/Object;I)LX/Emj;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public static A12(Landroid/content/Context;Landroid/graphics/Paint;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static A15(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    aput p3, p2, v0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    aput p3, p2, v0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    aput p3, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    aput p3, p2, v0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public static A16(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 6

    .line 0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v5, v0

    .line 33
    sub-float/2addr v3, v5

    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    div-float/2addr v4, v0

    .line 39
    sub-float/2addr v2, v4

    .line 40
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-float/2addr v1, v5

    .line 45
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-float/2addr v0, v4

    .line 50
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public static A17(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v3, v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v2, v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A18(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p3, p1, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A19(Landroid/os/Parcel;Landroid/os/Parcelable;II)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    sub-int v0, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1B(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1C(Landroid/webkit/WebView;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static A1D(Landroid/webkit/WebView;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, " NV/1"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x5

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public static A1E(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;Ljava/util/List;FI)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v5, LX/73P;->A00:LX/73P;

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6rC;

    .line 17
    .line 18
    iget v4, v0, LX/6rC;->A00:F

    .line 19
    .line 20
    iget v3, v0, LX/6rC;->A01:F

    .line 21
    .line 22
    mul-float/2addr p3, v3

    .line 23
    add-float/2addr v4, p3

    .line 24
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 25
    .line 26
    sget-object v0, LX/7Gt;->A02:LX/54g;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/7CN;->A08:Landroidx/compose/ui/Alignment;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v1, v2, v0}, LX/7Gt;->A03(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move/from16 v9, p4

    .line 40
    .line 41
    int-to-float v0, v9

    .line 42
    invoke-static {v1, v4, v0}, LX/6BZ;->A00(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LX/7Gt;->A09(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    const/4 v10, 0x6

    .line 54
    move-object v6, p1

    .line 55
    invoke-virtual/range {v5 .. v12}, LX/73P;->A00(LX/8b6;Landroidx/compose/ui/Modifier;FIIJ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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
.end method

.method public static A1F(LX/4sO;Z)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1G(LX/061;LX/Jjv;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

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
    .line 12
    .line 13
    .line 14
.end method

.method public static A1I(LX/09q;LX/09y;)V
    .locals 1

    .line 0
    const-string v0, "product_type"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LX/2Cj;->A02:LX/2Cj;

    .line 6
    .line 7
    const-string v0, "platform"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "actual_event_time"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A1J(LX/09x;LX/0wY;I)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/09x;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/09y;->A00:LX/09x;

    .line 6
    .line 7
    invoke-interface {v0}, LX/09x;->isSampled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "event_payload"

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A1K(LX/09y;LX/0wY;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "target_name"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "view_name"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "event_payload"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V
    .locals 2

    .line 0
    iget-wide v0, p1, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "product_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DYI;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/DYI;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "entry_point"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/DYI;->A01()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "waterfall_session_id"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/DYI;->A00()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "start_time"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-double v2, v0

    .line 34
    invoke-static {}, LX/DYI;->A00()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-double/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "elapsed_time"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A1N(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;C)V
    .locals 1

    .line 0
    const-string v0, ", type="

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/67W;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ", iabSessionId=\'"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", eventTs="

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", createdAtTs="

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static A1O(LX/KJQ;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/KJQ;->A0I()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0P(J)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static A1P(LX/KJP;Ljava/util/AbstractMap;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/KJP;->A0d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method public static A1Q(LX/BqF;)V
    .locals 2

    .line 0
    new-instance v1, LX/GV6;

    .line 1
    .line 2
    invoke-direct {v1}, LX/GV6;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f080602

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GV6;->A01(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/GSp;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, LX/BqF;->CsN(LX/GSp;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A1R(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "global_position"

    .line 5
    .line 6
    new-instance v6, Lkotlin/Pair;

    .line 7
    .line 8
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ad_page_type"

    .line 12
    .line 13
    const-string v0, "49"

    .line 14
    .line 15
    new-instance v5, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ad_tracking_token"

    .line 25
    .line 26
    new-instance v4, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/B7P;->A2r()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ads_category"

    .line 36
    .line 37
    new-instance v3, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "story_ad_cta"

    .line 43
    .line 44
    const-string v1, "trigger_source"

    .line 45
    .line 46
    new-instance v0, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v6, v5, v4, v3, v0}, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "extra_data"

    .line 66
    .line 67
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
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
    .line 84
.end method

.method public static A1S(Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p0, "component_data_id"

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1U(Ljava/lang/Object;Ljava/lang/Object;)V
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
    return-void
.end method

.method public static A1V(Ljava/lang/Object;LX/0YS;I)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0xe

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, p0, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1W(Landroid/os/Parcel;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
.end method

.method public static A1X(Landroid/os/Parcel;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public static A1Y(LX/4na;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1Z(LX/0TD;LX/0if;J)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A1a(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A07:Z

    .line 2
    .line 3
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A09:Z

    .line 4
    .line 5
    const v0, 0x800035

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A04:I

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0A:Z

    .line 11
    .line 12
    const v1, 0x800053

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A05:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A03:I

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A06:Z

    .line 21
    .line 22
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A02:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A01:D

    .line 27
    .line 28
    const-wide v0, 0x4039800000000000L    # 25.5

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A00:D

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0D:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0E:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0F:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0G:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A08:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0C:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0B:Z

    .line 48
    .line 49
    return v2
.end method

.method public static A1b(LX/4uO;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-interface {p0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    move-object v0, v5

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/5Ii;

    .line 12
    .line 13
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A03:Z

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A02:Z

    .line 16
    .line 17
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;-><init>(LX/5Ii;ZZZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v5, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
