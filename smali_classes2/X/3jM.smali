.class public final LX/3jM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "instagram_shopping_related_posts_grid"

    .line 1
    .line 2
    const-string v1, "rtc_call"

    .line 3
    .line 4
    const-string v0, "guide_add_items"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/3jM;->A00:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "itemID"

    .line 9
    .line 10
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/3iD;->getFragmentFactory()LX/6Rt;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/3iD;->A01(LX/0if;)LX/7sE;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "IgPaymentsItemDetailsRoute"

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/4sI;->Cpq(Ljava/lang/String;)LX/4sI;

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, LX/7sE;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2}, LX/4sI;->Cp9(Landroid/os/Bundle;)LX/4sI;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, LX/4sI;->ABE()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/Ih4;

    .line 39
    .line 40
    invoke-direct {v0}, LX/Ih4;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
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
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "receiptID"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "sessionID"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "transactionSource"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/3iD;->getFragmentFactory()LX/6Rt;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/3iD;->A01(LX/0if;)LX/7sE;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "IgPaymentsReceiptRoute"

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/4sI;->Cpq(Ljava/lang/String;)LX/4sI;

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, LX/7sE;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2}, LX/4sI;->Cp9(Landroid/os/Bundle;)LX/4sI;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, LX/4sI;->ABE()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/Ih4;

    .line 45
    .line 46
    invoke-direct {v0}, LX/Ih4;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-object v0
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
    .line 87
    .line 88
    .line 89
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
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/model/shopping/Product;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v1, v0}, LX/3jM;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f120359

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v1, v0}, LX/3jM;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/model/shopping/Product;II)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x4

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    :goto_0
    const-string v1, ""

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const v0, 0x7f113054

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A05:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 34
    .line 35
    if-eq v2, v0, :cond_2

    .line 36
    .line 37
    move p2, p3

    .line 38
    :cond_2
    new-instance v3, Landroid/text/SpannableString;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 44
    .line 45
    invoke-direct {v2, p0, p2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x21

    .line 53
    .line 54
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_3
    const v0, 0x7f113053

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0
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

.method public static final A04(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v2, p2}, LX/3jM;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p0, p3, v2, v1}, LX/3jM;->A07(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v2, 0x7f120232

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "("

    .line 12
    .line 13
    invoke-static {v5, v0, p2}, LX/0wv;->A0F(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v3, 0x21

    .line 33
    .line 34
    invoke-virtual {v5, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 40
    .line 41
    const-wide v0, 0x81050d00000b3eL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v5, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v5
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

.method public static final A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v3, Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    return-object p1
    .line 31
.end method

.method public static final A07(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/3jM;->A0A(Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v0, " "

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v4, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v2, 0x21

    .line 30
    .line 31
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f120232

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    return-object v4
.end method

.method public static final A08(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/3jM;->A0A(Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v5, Landroid/text/SpannableString;

    .line 5
    .line 6
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1203c1

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v3, 0x21

    .line 23
    .line 24
    invoke-virtual {v5, v1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/text/SpannableString;

    .line 28
    .line 29
    invoke-direct {v2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f120232

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, " "

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/0wv;->A0F(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static final A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const v0, 0x7f0600c4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/3jM;->A0A(Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v4, Landroid/text/SpannableString;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f120359

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x21

    .line 34
    .line 35
    invoke-virtual {v4, v1, v5, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1203c1

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v4, v1, v5, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/text/SpannableString;

    .line 54
    .line 55
    invoke-direct {v3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f1203f6

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, " "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public static final A0A(Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v4, Landroid/text/SpannableString;

    .line 3
    .line 4
    invoke-direct {v4, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_0
    return-object p0
    .line 28
.end method

.method public static final A0B(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A2x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A30()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0d()LX/Bkc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/Bkc;->AsU()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {p0, p1}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1V()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v0, "ADD_SHOP"

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-static {p0, p1}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->Apy()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {p0}, LX/A1V;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 87
    .line 88
    return-object v0
    .line 89
.end method

.method public static final A0C(Landroidx/fragment/app/Fragment;LX/9fe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    instance-of v0, p0, LX/EhI;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast p0, LX/EhI;

    .line 19
    .line 20
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/DV7;->A02:LX/DV7;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0, p2}, LX/DV7;->A02(Landroid/content/Context;LX/EhI;Lcom/instagram/service/session/UserSession;)LX/4rq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/Chh;->A01:LX/Chh;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, LX/4rq;->Cvb(LX/9fe;LX/Chh;)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-boolean v2, v0, LX/DYY;->A0Y:Z

    .line 43
    .line 44
    :cond_0
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object p3, v0, LX/DYY;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static final A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0, p0}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Kuo;->AYZ()LX/4rH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/4rH;->AxF()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v4, ""

    .line 23
    .line 24
    :cond_1
    invoke-static {}, LX/GPT;->A00()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "instagram_shopping_cis_onboarding_click_entry_point"

    .line 39
    .line 40
    invoke-static {v0, p3}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v5, "entry_point"

    .line 45
    .line 46
    invoke-virtual {v0, v5, p4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "waterfall_id"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v6}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, LX/0l9;->CdY(LX/0rl;)V

    .line 55
    .line 56
    .line 57
    if-eqz p5, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v0, 0x3f3

    .line 64
    .line 65
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "prior_module"

    .line 79
    .line 80
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 84
    .line 85
    const-string v0, "shopping_in_app_cis_onboarding"

    .line 86
    .line 87
    invoke-static {p0, v2, p1, v1, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-static {p0, p1}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/Akj;->A0P()LX/Ale;

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v0, "prior_module"

    .line 105
    .line 106
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/GPT;->A00()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "default"

    .line 119
    .line 120
    const-string v0, "presentation_style"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "com.bloks.www.bloks.commerce.integrity.system.entrypoint"

    .line 126
    .line 127
    invoke-static {v3, p1, v0, v4, v2}, LX/3bw;->A04(LX/GcM;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public static final A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1121f2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, p2}, LX/3jM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2C9;->A02:LX/2C9;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, p1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f112cf0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, p2, v2, v3}, LX/3jM;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/GPT;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Akj;->A0P()LX/Ale;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f113ba5

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v3, LX/GoH;->A00:LX/GoH;

    .line 31
    .line 32
    new-instance v2, LX/F5a;

    .line 33
    .line 34
    invoke-direct {v2, v3}, LX/F5a;-><init>(LX/GoH;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    move-object p2, v1

    .line 42
    :cond_0
    const-string v0, "entry_point"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p2}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "waterfall_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v6}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    move-object p3, v1

    .line 55
    :cond_1
    const-string v0, "prior_module"

    .line 56
    .line 57
    invoke-virtual {v2, v0, p3}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, LX/0wr;->A0H(LX/HQ5;LX/GoH;)LX/F5a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, LX/0ws;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "com.bloks.www.bloks.commerce.onboarding.adscredit.progress"

    .line 72
    .line 73
    invoke-static {v5, p1, v0, v4, v1}, LX/3bw;->A04(LX/GcM;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final A0H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/GPT;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Akj;->A0P()LX/Ale;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p2}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "waterfall_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "prior_module"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/1en;

    .line 37
    .line 38
    invoke-direct {v0}, LX/1en;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    const-string v0, "1"

    .line 47
    .line 48
    iput-object v0, v2, LX/GcM;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/GcM;->A04()V

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
    .line 75
    .line 76
.end method

.method public static final A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/GPT;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Akj;->A0P()LX/Ale;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f113be7

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, ""

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    move-object p2, v1

    .line 39
    :cond_0
    const-string v0, "entry_point"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "waterfall_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    move-object p3, v1

    .line 52
    :cond_1
    const-string v0, "prior_module"

    .line 53
    .line 54
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "default"

    .line 58
    .line 59
    const-string v0, "presentation_style"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "com.instagram.shopping.screens.seller_policy_migration"

    .line 65
    .line 66
    invoke-static {v4, p1, v0, v3, v2}, LX/3bw;->A04(LX/GcM;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    invoke-static {v15, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, LX/7Fn;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v12, p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    xor-int/lit8 p2, v1, 0x1

    .line 29
    .line 30
    sget-object v14, LX/9k8;->A03:LX/9k8;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    move-object/from16 v10, p4

    .line 36
    .line 37
    move-object/from16 v9, p5

    .line 38
    .line 39
    move-object/from16 v18, v6

    .line 40
    .line 41
    move-object/from16 v19, v6

    .line 42
    .line 43
    move-object/from16 v20, v11

    .line 44
    .line 45
    move-object/from16 p0, v10

    .line 46
    .line 47
    move-object/from16 p1, v9

    .line 48
    .line 49
    move-object/from16 v16, v0

    .line 50
    .line 51
    move-object/from16 v17, v12

    .line 52
    .line 53
    invoke-static/range {v14 .. v23}, LX/2v8;->A00(LX/9k8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const v5, 0x38b5324e

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v13, Ljava/util/BitSet;

    .line 72
    .line 73
    invoke-direct {v13, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v14, "referrer_surface"

    .line 77
    .line 78
    invoke-interface {v1, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v8}, Ljava/util/BitSet;->set(I)V

    .line 82
    .line 83
    .line 84
    const-string v12, "orders_hub_session_id"

    .line 85
    .line 86
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v0, "additional_logging_data"

    .line 90
    .line 91
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v0, "deeplink_destination"

    .line 95
    .line 96
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz p5, :cond_3

    .line 104
    .line 105
    const-string v0, ","

    .line 106
    .line 107
    filled-new-array {v0}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v11, 0x6

    .line 112
    invoke-static {v9, v0, v8, v11}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :cond_2
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {v14}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-string v0, ":"

    .line 131
    .line 132
    filled-new-array {v0}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v9, v0, v8, v11}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const/4 v0, 0x2

    .line 145
    if-ne v9, v0, :cond_2

    .line 146
    .line 147
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v10, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    const-string v0, "deeplink_destination_params"

    .line 166
    .line 167
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {v15}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v13, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-lt v0, v2, :cond_5

    .line 179
    .line 180
    invoke-static {v1}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v1, "com.bloks.www.orders_hub.home"

    .line 185
    .line 186
    new-instance v0, LX/3iv;

    .line 187
    .line 188
    invoke-direct {v0, v2, v4, v1}, LX/3iv;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v5}, LX/3iv;->A09(LX/3iv;I)V

    .line 192
    .line 193
    .line 194
    iput-object v6, v0, LX/3iv;->A03:LX/7cY;

    .line 195
    .line 196
    iput-object v6, v0, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 197
    .line 198
    iput-object v6, v0, LX/3iv;->A04:LX/7cY;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, LX/3iv;->A0F(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7, v9}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    const-string v0, "Missing Required Props"

    .line 208
    .line 209
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public static final A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {}, LX/7Fn;->A01()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "order_id"

    .line 17
    .line 18
    move-object v7, p2

    .line 19
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "referrer_surface"

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "order_item_ids"

    .line 30
    .line 31
    move-object/from16 v8, p4

    .line 32
    .line 33
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "orders_hub_session_id"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "additional_logging_data"

    .line 42
    .line 43
    move-object/from16 v9, p5

    .line 44
    .line 45
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "deeplink_destination"

    .line 49
    .line 50
    move-object/from16 v10, p6

    .line 51
    .line 52
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v12, 0x0

    .line 73
    :cond_1
    sget-object v3, LX/9k8;->A02:LX/9k8;

    .line 74
    .line 75
    move-object/from16 v11, p7

    .line 76
    .line 77
    invoke-static/range {v3 .. v12}, LX/2v8;->A00(LX/9k8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v0, "com.bloks.www.orders_hub.order_details"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x38b51318

    .line 91
    .line 92
    .line 93
    iput v0, v1, LX/3iv;->A00:I

    .line 94
    .line 95
    invoke-static {p1}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v3, v2}, LX/0wu;->A16(Landroidx/fragment/app/Fragment;LX/GcM;Z)V

    .line 106
    .line 107
    .line 108
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public static final A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0, p0}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const-string v3, "modal"

    .line 18
    .line 19
    :goto_0
    invoke-static {p0, p1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Akj;->A0P()LX/Ale;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p3}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "waterfall_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "prior_module"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "presentation_style"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/1eo;

    .line 51
    .line 52
    invoke-direct {v0}, LX/1eo;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    const-string v0, "1"

    .line 61
    .line 62
    iput-object v0, v2, LX/GcM;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v3, "push"

    .line 69
    .line 70
    goto :goto_0
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method

.method public static final A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/GPT;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Akj;->A0P()LX/Ale;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p2}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "waterfall_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "prior_module"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "is_deferred_payout"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/1em;

    .line 42
    .line 43
    invoke-direct {v0}, LX/1em;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    const-string v0, "1"

    .line 52
    .line 53
    iput-object v0, v2, LX/GcM;->A07:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 56
    .line 57
    .line 58
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
    .line 87
    .line 88
    .line 89
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
.end method

.method public static final A0N(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p0, v4, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v2, LX/7GJ;->A00:LX/7GJ;

    .line 16
    .line 17
    invoke-static {v2, p0}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "has_seen_influencers_nux_dialog"

    .line 22
    .line 23
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0, p2, v4}, LX/Akj;->A0b(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p0}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static final A0O(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/3jM;->A0B(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    sget-object p0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public static final A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "rtc_call"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x8105dc00000d2cL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    sget-object v0, LX/3jM;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
.end method
