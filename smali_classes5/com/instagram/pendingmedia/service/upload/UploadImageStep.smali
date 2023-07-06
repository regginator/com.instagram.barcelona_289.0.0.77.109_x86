.class public final Lcom/instagram/pendingmedia/service/upload/UploadImageStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BrA;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/instagram/pendingmedia/service/upload/UploadImageStep;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/instagram/pendingmedia/service/upload/UploadImageStep;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BFa()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/service/upload/UploadImageStep;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final D8a(LX/DYW;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v4, :cond_4

    .line 32
    .line 33
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LX/DYW;

    .line 40
    .line 41
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/ChN;->A03:LX/ChN;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, LX/DYW;->A0C:LX/DuN;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/DuN;->A0r(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v1

    .line 54
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p1, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 58
    .line 59
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 60
    .line 61
    sget-object v1, LX/Ci1;->A06:LX/Ci1;

    .line 62
    .line 63
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget-object v1, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00:Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    .line 76
    .line 77
    invoke-static {p1, v3, v6, v4}, LX/0wx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/Cal;

    .line 81
    .line 82
    invoke-direct {v0, v3}, LX/Cal;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, LX/DYW;->A07:LX/DlK;

    .line 86
    .line 87
    invoke-static {p1, v1, v6}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A01(LX/DYW;Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;LX/8Yc;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v5, :cond_0

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_3
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 95
    .line 96
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_5
    sget-object v1, LX/ChN;->A02:LX/ChN;

    .line 106
    .line 107
    return-object v1
.end method

.method public final D8b(LX/DYW;)LX/ChN;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 7
    .line 8
    sget-object v1, LX/Ci1;->A06:LX/Ci1;

    .line 9
    .line 10
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00(LX/DYW;)LX/ChN;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/ChN;->A03:LX/ChN;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/DYW;->A0C:LX/DuN;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/DuN;->A0r(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    sget-object v1, LX/ChN;->A02:LX/ChN;

    .line 37
    .line 38
    return-object v1
    .line 39
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UploadImage"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
