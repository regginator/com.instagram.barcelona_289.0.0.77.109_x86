.class public final LX/116;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/391;

.field public final A02:LX/8ez;

.field public final A03:LX/4s5;

.field public final A04:LX/4uO;

.field public final A05:LX/4uO;

.field public final A06:LX/4uO;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/List;

.field public final A09:LX/4uO;


# direct methods
.method public constructor <init>(LX/391;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v4, 0x3

    .line 2
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/116;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/116;->A08:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/116;->A01:LX/391;

    .line 10
    .line 11
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v0, LX/Hgw;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/116;->A02:LX/8ez;

    .line 22
    .line 23
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/116;->A03:LX/4s5;

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v9}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iput-object v7, p0, LX/116;->A05:LX/4uO;

    .line 38
    .line 39
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LX/116;->A09:LX/4uO;

    .line 46
    .line 47
    invoke-static {v8}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/116;->A06:LX/4uO;

    .line 52
    .line 53
    invoke-static {v8}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/116;->A04:LX/4uO;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;

    .line 61
    .line 62
    invoke-direct {v0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;-><init>(ILX/8Yc;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v7, v2}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v1, LX/DQC;->A00:LX/Ek4;

    .line 74
    .line 75
    sget-object v0, LX/1yr;->A00:LX/1yr;

    .line 76
    .line 77
    invoke-static {v0, v2, v3, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v5, v0, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/116;->A00:LX/Jjv;

    .line 86
    .line 87
    invoke-interface {v7, v9}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 93
    .line 94
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_0

    .line 99
    .line 100
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v1, 0x20

    .line 105
    .line 106
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 107
    .line 108
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v5, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    invoke-interface {v7, v8}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, LX/116;->A00(LX/116;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
.end method

.method public static final A00(LX/116;)V
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v5, p0, LX/116;->A08:Ljava/util/List;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v5, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 10
    .line 11
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v4, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, LX/116;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x81078b000e127aL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/4Fj;

    .line 33
    .line 34
    invoke-direct {v0}, LX/4Fj;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/116;->A06:LX/4uO;

    .line 41
    .line 42
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v0, LX/4Fl;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/4Fl;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/4Fk;

    .line 59
    .line 60
    invoke-direct {v0}, LX/4Fk;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    const v2, 0x7f1102ef

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/instagram/api/schemas/IGRevShareProductType;->A04:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 70
    .line 71
    new-instance v0, LX/4Fm;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, LX/4Fm;-><init>(Lcom/instagram/api/schemas/IGRevShareProductType;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0F:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 80
    .line 81
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v4, :cond_2

    .line 86
    .line 87
    const v2, 0x7f1102f0

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 91
    .line 92
    new-instance v0, LX/4Fm;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LX/4Fm;-><init>(Lcom/instagram/api/schemas/IGRevShareProductType;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, LX/116;->A09:LX/4uO;

    .line 101
    .line 102
    invoke-interface {v0, v3}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
