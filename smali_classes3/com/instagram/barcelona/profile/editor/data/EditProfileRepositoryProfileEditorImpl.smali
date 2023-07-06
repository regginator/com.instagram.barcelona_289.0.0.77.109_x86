.class public final Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yw;


# instance fields
.field public final A00:Lcom/instagram/barcelona/profile/api/ImportFromInstagramApi;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4uO;

.field public final A03:LX/4uO;

.field public final A04:LX/4uQ;

.field public final A05:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    new-instance v0, Lcom/instagram/barcelona/profile/api/ImportFromInstagramApi;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/barcelona/profile/api/ImportFromInstagramApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;->A00:Lcom/instagram/barcelona/profile/api/ImportFromInstagramApi;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    sget-object v2, LX/5rD;->A00:LX/5rD;

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 18
    .line 19
    const/4 v12, 0x3

    .line 20
    const/16 v13, 0x10

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 23
    .line 24
    move-object v8, v1

    .line 25
    move-object v10, v9

    .line 26
    move-object v11, v9

    .line 27
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v0, LX/5Ii;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    move-object v6, v4

    .line 37
    invoke-direct/range {v0 .. v8}, LX/5Ii;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/6Ja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;->A03:LX/4uO;

    .line 45
    .line 46
    invoke-static {v9, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;->A05:LX/4uQ;

    .line 51
    .line 52
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;->A02:LX/4uO;

    .line 59
    .line 60
    invoke-static {v9, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;->A04:LX/4uQ;

    .line 65
    .line 66
    return-void
    .line 67
.end method


# virtual methods
.method public final A00(LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v2, :cond_5

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;

    .line 36
    .line 37
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v4, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v4, LX/1nD;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;->A02:LX/4uO;

    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 49
    .line 50
    new-instance v1, LX/CKE;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/CKE;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-interface {v2, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    :cond_1
    return-object v3

    .line 61
    :cond_2
    instance-of v0, v4, LX/1nC;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v2, v1, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;->A02:LX/4uO;

    .line 66
    .line 67
    check-cast v4, LX/1nC;

    .line 68
    .line 69
    iget-object v0, v4, LX/1nC;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, LX/CKF;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/CKF;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;->A02:LX/4uO;

    .line 81
    .line 82
    sget-object v0, LX/CKG;->A00:LX/CKG;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;->A00:Lcom/instagram/barcelona/profile/api/ImportFromInstagramApi;

    .line 88
    .line 89
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lcom/instagram/barcelona/profile/api/ImportFromInstagramApi;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eq v4, v3, :cond_1

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 102
    .line 103
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method

.method public final AMX(LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;

    .line 36
    .line 37
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, v0, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;->A04:LX/4uQ;

    .line 41
    .line 42
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, LX/CKF;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v1, LX/CKF;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v1, LX/CKF;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/6k6;

    .line 58
    .line 59
    invoke-static {v0}, LX/6JX;->A00(LX/6k6;)LX/6Ja;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    return-object v2

    .line 64
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eq v0, v2, :cond_0

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 80
    .line 81
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final B4V()LX/5Ii;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;->A05:LX/4uQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Ii;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Cp2(LX/6Ja;)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    iget-object v2, p0, Lcom/instagram/barcelona/profile/editor/data/EditProfileRepositoryProfileEditorImpl;->A03:LX/4uO;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, LX/5Ii;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v10, 0xfe

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v6, v3

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v3

    .line 17
    move-object v9, v3

    .line 18
    invoke-static/range {v3 .. v11}, LX/5Ii;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/5Ii;LX/6Ja;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/5Ii;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void
    .line 29
.end method
