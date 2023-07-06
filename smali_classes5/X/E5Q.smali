.class public final LX/E5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlX;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

.field public final synthetic A01:LX/C7S;

.field public final synthetic A02:LX/Bz2;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/C7S;LX/Bz2;)V
    .locals 0

    iput-object p3, p0, LX/E5Q;->A02:LX/Bz2;

    iput-object p2, p0, LX/E5Q;->A01:LX/C7S;

    iput-object p1, p0, LX/E5Q;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/E5Q;->A02:LX/Bz2;

    .line 3
    .line 4
    iget-object v7, v1, LX/Bz2;->A00:LX/Das;

    .line 5
    .line 6
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    iget-object v2, v0, LX/E5Q;->A01:LX/C7S;

    .line 13
    .line 14
    iget-boolean v6, v2, LX/C7S;->A04:Z

    .line 15
    .line 16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-boolean v5, v2, LX/C7S;->A01:Z

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v0, v0, LX/E5Q;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v14, Ljava/util/Map;

    .line 34
    .line 35
    :goto_1
    iget-boolean v4, v2, LX/C7S;->A02:Z

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-boolean v3, v2, LX/C7S;->A03:Z

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/16 v17, 0x120

    .line 48
    .line 49
    move-object/from16 v16, v15

    .line 50
    .line 51
    invoke-static/range {v7 .. v17}, LX/Das;->A01(LX/Das;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v15, Ljava/util/Map;

    .line 62
    .line 63
    :cond_0
    move-object v7, v15

    .line 64
    move v11, v4

    .line 65
    move v12, v3

    .line 66
    move v9, v6

    .line 67
    move v10, v5

    .line 68
    move-object v6, v1

    .line 69
    invoke-virtual/range {v6 .. v12}, LX/Bz2;->A05(Ljava/util/Map;ZZZZZ)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_1
    move-object v14, v15

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v9, 0x31

    .line 84
    .line 85
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 86
    .line 87
    move-object v5, v1

    .line 88
    move-object v6, v2

    .line 89
    move-object v7, v0

    .line 90
    move-object v8, v15

    .line 91
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v15, v15, v4, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return v0
.end method
