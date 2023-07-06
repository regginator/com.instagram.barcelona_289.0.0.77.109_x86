.class public final LX/AOQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bfw;


# direct methods
.method public constructor <init>(LX/Bfw;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AOQ;->A00:LX/Bfw;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/B7P;)LX/8z5;
    .locals 9

    .line 0
    invoke-static {p1}, LX/B7P;->A0D(LX/B7P;)LX/B7I;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/B7I;->A0K:LX/8uL;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-interface {v0}, LX/Bny;->Ay1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    iget-object v0, v2, LX/B7I;->A0K:LX/8uL;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v0}, LX/Bny;->Ay0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_1
    iget-object v0, v2, LX/B7I;->A0K:LX/8uL;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, LX/Bny;->Axz()Lcom/instagram/api/schemas/MediaNoticeIcon;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_2
    iget-object v0, v2, LX/B7I;->A0K:LX/8uL;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, LX/Bny;->Ay2()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_3
    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v0, v2, LX/B7I;->A0K:LX/8uL;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, LX/Bny;->Ay1()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_4
    iget-object v0, v2, LX/B7I;->A0K:LX/8uL;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, LX/Bny;->Ay0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_5
    sget-object v3, Lcom/instagram/api/schemas/MediaNoticeIcon;->A05:Lcom/instagram/api/schemas/MediaNoticeIcon;

    .line 61
    .line 62
    iget-object v0, v2, LX/B7I;->A0K:LX/8uL;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, LX/Bny;->Ay2()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :goto_6
    iget-object v4, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 74
    .line 75
    invoke-direct {v1, p1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/8z5;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v8}, LX/8z5;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;Lcom/instagram/api/schemas/MediaNoticeIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_0
    const/4 v7, 0x0

    .line 94
    goto :goto_6

    .line 95
    :cond_1
    const/4 v6, 0x0

    .line 96
    goto :goto_5

    .line 97
    :cond_2
    const/4 v5, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v3, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/4 v4, 0x0

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
.end method
