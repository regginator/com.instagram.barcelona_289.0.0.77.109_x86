.class public final LX/7F3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 0
    const v0, 0x7f11232c

    .line 1
    .line 2
    .line 3
    move-object v6, p1

    .line 4
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f11232b

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v7, p2

    .line 16
    invoke-static {p2}, LX/0wy;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3G()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v8, "https://business.facebook.com/ads/leadgen/restricted_tos"

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    new-instance v4, LX/63K;

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    invoke-direct/range {v4 .. v9}, LX/63K;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4, v3}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, LX/0wy;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3G()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x2f8

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    new-instance v4, LX/63K;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, LX/63K;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4, v2}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v1

    .line 85
    :cond_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const v0, 0x7f11230f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public static final A02(Landroid/content/res/Resources;Lcom/instagram/leadgen/organic/model/LeadGenFormData;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-boolean v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f1122ce

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/67y;->A0N:LX/67y;

    .line 20
    .line 21
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 22
    .line 23
    invoke-static {v1, v2, v4, v0}, LX/7F3;->A04(LX/67y;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f1122cf

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/67y;->A0O:LX/67y;

    .line 38
    .line 39
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 40
    .line 41
    invoke-static {v1, v2, v4, v0}, LX/7F3;->A04(LX/67y;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const v0, 0x7f1122cd

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v1, LX/67y;->A09:LX/67y;

    .line 56
    .line 57
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 58
    .line 59
    invoke-static {v1, v2, v4, v0}, LX/7F3;->A04(LX/67y;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A0A:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const v0, 0x7f1122d4

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v1, LX/67y;->A0Z:LX/67y;

    .line 74
    .line 75
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 76
    .line 77
    invoke-static {v1, v2, v4, v0}, LX/7F3;->A04(LX/67y;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A01:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v1, LX/67y;->A05:LX/67y;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A02:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, v2, v4, v0}, LX/7F3;->A04(LX/67y;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-object v4
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A03(Lcom/instagram/leadgen/core/api/LeadForm;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/leadgen/core/api/LeadForm;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    .line 21
    .line 22
    iget-object v2, v3, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v0, v3, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/67y;->A05:LX/67y;

    .line 29
    .line 30
    :goto_1
    iget-object v0, v3, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A01:Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 35
    .line 36
    :cond_0
    invoke-static {v1, v2, p0, v0}, LX/7F3;->A04(LX/67y;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, LX/67y;->A06:LX/67y;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-object p0
.end method

.method public static A04(LX/67y;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v5, ""

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    new-instance v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v10, p3

    .line 14
    .line 15
    move-object v6, v4

    .line 16
    move-object v7, v4

    .line 17
    move-object v8, v4

    .line 18
    move-object v9, v4

    .line 19
    move-object v11, v4

    .line 20
    move-object v12, v4

    .line 21
    move p0, v14

    .line 22
    move/from16 p1, v14

    .line 23
    .line 24
    invoke-direct/range {v1 .. v16}, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;-><init>(LX/67y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A05(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 0
    invoke-static {p3}, LX/0wy;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f1122a1

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f1122a2

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f0601b3

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p3, v1, v0}, LX/7F3;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
