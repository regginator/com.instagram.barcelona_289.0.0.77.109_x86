.class public final Lcom/instagram/release/buildinfo/BuildInfoStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0hD;

.field public final A05:Lcom/instagram/release/buildinfo/BuildInfoApi;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/0hD;Lcom/instagram/release/buildinfo/BuildInfoApi;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A02:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A05:Lcom/instagram/release/buildinfo/BuildInfoApi;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A04:LX/0hD;

    .line 15
    .line 16
    const-string v0, "RecommendedBuildNumber"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v0, "RecommendedPublishDate"

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v0, "RecommendedVersionName"

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_0
    const-string v0, "RecommendedDownloadUrl"

    .line 42
    .line 43
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    :cond_1
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A02:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v0, "RecommendedBuildLastUpdated"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    .line 66
    .line 67
    return-void
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


# virtual methods
.method public final A00(LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x2e

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget-object v4, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/instagram/release/buildinfo/BuildInfoStore;

    .line 36
    .line 37
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v3, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v3, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v3, LX/1nC;

    .line 47
    .line 48
    iget-object v3, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;

    .line 51
    .line 52
    iput-object v3, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    .line 59
    .line 60
    iget-object v0, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A02:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;->A00:I

    .line 67
    .line 68
    const-string v0, "RecommendedBuildNumber"

    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;->A01:I

    .line 75
    .line 76
    const-string v0, "RecommendedPublishDate"

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;->A03:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "RecommendedVersionName"

    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;->A02:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "RecommendedDownloadUrl"

    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v1, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    .line 99
    .line 100
    const-string v0, "RecommendedBuildLastUpdated"

    .line 101
    .line 102
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    :cond_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 106
    .line 107
    :cond_1
    return-object v2

    .line 108
    :cond_2
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A05:Lcom/instagram/release/buildinfo/BuildInfoApi;

    .line 112
    .line 113
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lcom/instagram/release/buildinfo/BuildInfoApi;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eq v3, v2, :cond_1

    .line 122
    .line 123
    move-object v4, p0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 126
    .line 127
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
    .line 136
.end method
