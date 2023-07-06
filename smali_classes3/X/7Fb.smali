.class public final LX/7Fb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Fb;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/text/SimpleDateFormat;

.field public static final A03:Ljava/util/Set;

.field public static final A04:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    new-instance v0, LX/7Fb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Fb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Fb;->A00:LX/7Fb;

    .line 6
    .line 7
    sget-object v0, LX/4cZ;->A00:LX/4cZ;

    .line 8
    .line 9
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/7Fb;->A04:LX/0Pj;

    .line 14
    .line 15
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "MM/dd/yy, hh:mm a"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, LX/7Fb;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/7Fb;->A02:Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "GB"

    .line 43
    .line 44
    const-string v2, "AT"

    .line 45
    .line 46
    const-string v3, "BE"

    .line 47
    .line 48
    const-string v4, "BG"

    .line 49
    .line 50
    const-string v5, "HR"

    .line 51
    .line 52
    const-string v6, "CY"

    .line 53
    .line 54
    const-string v7, "CZ"

    .line 55
    .line 56
    const-string v8, "DK"

    .line 57
    .line 58
    const-string v9, "EE"

    .line 59
    .line 60
    const-string v10, "FI"

    .line 61
    .line 62
    const-string v11, "FR"

    .line 63
    .line 64
    const-string v12, "DE"

    .line 65
    .line 66
    const-string v13, "GR"

    .line 67
    .line 68
    const-string v14, "HU"

    .line 69
    .line 70
    const-string v15, "IE"

    .line 71
    .line 72
    const-string v16, "IT"

    .line 73
    .line 74
    const-string v17, "LV"

    .line 75
    .line 76
    const-string v18, "LT"

    .line 77
    .line 78
    const-string v19, "LU"

    .line 79
    .line 80
    const-string v20, "MT"

    .line 81
    .line 82
    const-string v21, "NL"

    .line 83
    .line 84
    const-string v22, "PL"

    .line 85
    .line 86
    const-string v23, "PT"

    .line 87
    .line 88
    const-string v24, "RO"

    .line 89
    .line 90
    const-string v25, "SK"

    .line 91
    .line 92
    const-string v26, "SI"

    .line 93
    .line 94
    const-string v27, "ES"

    .line 95
    .line 96
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v0}, LX/0wt;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-string v1, "SE"

    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v2, 0x1b

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/7Fb;->A03:Ljava/util/Set;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/7Fb;->A04:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A06(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/util/Locale;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 63
    .line 64
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v2, 0x2

    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/Integer;I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    invoke-static {p0}, LX/3QH;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0
    .line 80
    .line 81
.end method

.method public static final A01(Ljava/lang/String;)LX/3VC;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/1nz;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/1nz;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const v1, 0x7f112303

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/1o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/1o0;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static final A02(Landroid/content/Context;LX/67y;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object p2

    .line 8
    :sswitch_0
    const v0, 0x7f1122aa

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    const v0, 0x7f1122ba

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_2
    const v0, 0x7f1122c1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_3
    const v0, 0x7f1122bb

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    return-object p2

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A03(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/67y;->A05:LX/67y;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:LX/67y;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A09:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/66h;->A03:LX/66h;

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A08:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/66V;->A05:LX/66V;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A0B:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A0C:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/66h;->A02:LX/66h;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, LX/66V;->A01:LX/66V;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public static final A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p1, v1}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A02:Z

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iput-boolean p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A01:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iput-boolean p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;->A00:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A05(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)I
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A05:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, LX/65o;->A03:LX/65o;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/65o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_0
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:LX/67y;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v2, v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x4001

    .line 33
    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    :pswitch_1
    const/16 v0, 0x21

    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_2
    const/16 v0, 0x1001

    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_3
    const/4 v0, 0x3

    .line 42
    return v0

    .line 43
    :pswitch_4
    const/4 v0, 0x2

    .line 44
    return v0

    .line 45
    :pswitch_5
    const v0, 0x81071

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
