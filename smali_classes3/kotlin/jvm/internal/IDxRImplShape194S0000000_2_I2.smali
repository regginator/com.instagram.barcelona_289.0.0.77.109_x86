.class public Lkotlin/jvm/internal/IDxRImplShape194S0000000_2_I2;
.super LX/018;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape194S0000000_2_I2;->A00:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, LX/5s8;

    .line 6
    .line 7
    const-string v4, "toggleSwitch"

    .line 8
    .line 9
    const-string v5, "toggleSwitch(Ljava/lang/String;Z)V"

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, LX/57X;

    .line 19
    .line 20
    const-string v4, "onSearchQueryChanged"

    .line 21
    .line 22
    const-string v5, "onSearchQueryChanged(Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphGroup;Ljava/lang/String;)V"

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v7, p2

    .line 1
    move-object v6, p1

    .line 2
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape194S0000000_2_I2;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v6, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/5s8;

    .line 19
    .line 20
    const-string v0, "CONTACT_AUTOFILL"

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v2}, LX/5s8;->A06(LX/5s8;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v7}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LX/57X;

    .line 43
    .line 44
    iget-object v3, v5, LX/57X;->A0C:LX/4uO;

    .line 45
    .line 46
    :cond_2
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v1, v2

    .line 51
    check-cast v1, Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v2, v5, LX/57X;->A05:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Emj;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0, v8}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v9, 0x11

    .line 89
    .line 90
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v8, v8, v4, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
.end method
