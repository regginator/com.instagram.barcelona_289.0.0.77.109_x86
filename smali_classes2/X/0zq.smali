.class public final LX/0zq;
.super LX/119;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/Locale;

.field public final A02:LX/8ez;

.field public final A03:LX/4s5;

.field public final A04:LX/4s5;

.field public final A05:LX/4uO;

.field public final A06:LX/0nT;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0nT;Ljava/lang/String;Ljava/util/List;Ljava/util/Locale;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/0zq;->A07:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LX/0zq;->A01:Ljava/util/Locale;

    .line 10
    .line 11
    iput-object p2, p0, LX/0zq;->A06:LX/0nT;

    .line 12
    .line 13
    iput-object p3, p0, LX/0zq;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LX/0zq;->A05:LX/4uO;

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;

    .line 27
    .line 28
    invoke-direct {v0, p0, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0200000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/Gcb;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v3, LX/DQC;->A01:LX/Ek4;

    .line 40
    .line 41
    invoke-static {p0, v6}, LX/0zq;->A00(LX/0zq;Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4, v5, v3}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0zq;->A04:LX/4s5;

    .line 57
    .line 58
    new-instance v0, LX/MVo;

    .line 59
    .line 60
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/0zq;->A02:LX/8ez;

    .line 64
    .line 65
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/0zq;->A03:LX/4s5;

    .line 70
    .line 71
    return-void
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

.method public static final A00(LX/0zq;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v7, p0, LX/0zq;->A01:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {v7, p1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v0, p0, LX/0zq;->A07:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v2, v5

    .line 35
    check-cast v2, LX/1BW;

    .line 36
    .line 37
    iget-object v1, p0, LX/119;->A00:Landroid/app/Application;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/1BW;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v7, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v0, v2, LX/1BW;->A01:I

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v7, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v0, v2, LX/1BW;->A00:I

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v7, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v4, v8, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {v3, v8, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {v2, v8, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v6, p0, LX/0zq;->A07:Ljava/util/List;

    .line 94
    .line 95
    :cond_3
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/1BW;

    .line 114
    .line 115
    iget-object v0, p0, LX/0zq;->A00:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p0, LX/0zq;->A01:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v3, LX/1BW;->A02:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 134
    .line 135
    invoke-direct {v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(LX/1BW;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    return-object v5
.end method


# virtual methods
.method public final A09(LX/1BW;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/1BW;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/0zq;->A01:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v4, v3}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/0zq;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/0zq;->A06:LX/0nT;

    .line 25
    .line 26
    const-string v0, "ig_app_language_changed_settings"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x318

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x15e

    .line 43
    .line 44
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "to_locale"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/0zq;->A00:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "from_locale"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, LX/0zq;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v0, 0x12

    .line 74
    .line 75
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;

    .line 76
    .line 77
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method
