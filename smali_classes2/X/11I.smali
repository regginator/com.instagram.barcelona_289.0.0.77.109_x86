.class public final LX/11I;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/3CH;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0l7;

.field public final A04:LX/3Cj;

.field public final A05:LX/3I8;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/4uP;

.field public final A08:LX/4uP;

.field public final A09:LX/Emm;

.field public final A0A:LX/Emm;


# direct methods
.method public constructor <init>(LX/0l7;LX/3Cj;LX/3I8;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/11I;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/11I;->A03:LX/0l7;

    .line 7
    .line 8
    iput-object p3, p0, LX/11I;->A05:LX/3I8;

    .line 9
    .line 10
    iput-object p2, p0, LX/11I;->A04:LX/3Cj;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v1, LX/EZ5;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v3}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/11I;->A08:LX/4uP;

    .line 22
    .line 23
    new-instance v0, LX/ERr;

    .line 24
    .line 25
    invoke-direct {v0, v4, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/11I;->A0A:LX/Emm;

    .line 29
    .line 30
    new-instance v1, LX/EZ5;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v3}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/11I;->A07:LX/4uP;

    .line 36
    .line 37
    new-instance v0, LX/ERr;

    .line 38
    .line 39
    invoke-direct {v0, v4, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/11I;->A09:LX/Emm;

    .line 43
    .line 44
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-static {p0, v4, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v4, v0, v1, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 55
    .line 56
    .line 57
    return-void
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

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/11I;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/ActionType;->A04:Lcom/instagram/api/schemas/ActionType;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-static {p1, v3, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/ActionType;->A03:Lcom/instagram/api/schemas/ActionType;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x31

    .line 35
    .line 36
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 37
    .line 38
    invoke-direct {v1, p1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/ActionType;->A05:Lcom/instagram/api/schemas/ActionType;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x16

    .line 55
    .line 56
    invoke-static {p1, v3, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 p0, 0x3

    .line 61
    invoke-static {v3, v3, v0, v1, p0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/11I;->A00:LX/3CH;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, LX/3CH;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iput-boolean v2, p1, LX/11I;->A01:Z

    .line 84
    .line 85
    invoke-static {p1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x17

    .line 90
    .line 91
    invoke-static {p1, v3, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v3, v0, v1, p0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-boolean v0, p1, LX/11I;->A02:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {p1}, LX/11I;->A01(LX/11I;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-static {p1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x12

    .line 112
    .line 113
    invoke-static {p1, v3, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v3, v0, v1, p0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 118
    .line 119
    .line 120
    return-void
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
.end method

.method public static final A01(LX/11I;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/11I;->A01:Z

    .line 2
    .line 3
    iput-boolean v2, p0, LX/11I;->A02:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/11I;->A04:LX/3Cj;

    .line 6
    .line 7
    iget-object v0, v0, LX/3Cj;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "preferences_tip_set_impression_count"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-static {p0, v2, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 31
    .line 32
    .line 33
    return-void
.end method
