.class public final LX/DTm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ABl;

.field public final A01:LX/Du8;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/DHo;


# direct methods
.method public synthetic constructor <init>(LX/ABl;LX/Du8;Lcom/instagram/service/session/UserSession;LX/DHo;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 4

    .line 0
    new-instance v3, LX/ABl;

    .line 1
    .line 2
    invoke-direct {v3, p3}, LX/ABl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/DHo;

    .line 6
    .line 7
    invoke-direct {v2, p3}, LX/DHo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LX/DTm;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object v3, p0, LX/DTm;->A00:LX/ABl;

    .line 24
    .line 25
    iput-object v2, p0, LX/DTm;->A03:LX/DHo;

    .line 26
    .line 27
    iput-object v1, p0, LX/DTm;->A01:LX/Du8;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    const/4 v0, 0x1

    move-object v3, p1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/DTm;-><init>(LX/ABl;LX/Du8;Lcom/instagram/service/session/UserSession;LX/DHo;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Cip;LX/3jG;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    invoke-static {v8, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    move-object v6, p0

    .line 16
    iget-object v2, p0, LX/DTm;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x81107b00002990L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v9, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v11, LX/0OE;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "129906472"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v10, LX/0OE;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, v11, LX/0OE;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v4, v10, LX/0OE;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v2, v8}, LX/Cmy;->A00(LX/Cip;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v4, v0, v3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 80
    .line 81
    const v1, 0x7be3728

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v5, v4}, LX/01R;->A0a(IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "sticker_pack"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v5, v0, v3}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, LX/DTm;->A01:LX/Du8;

    .line 93
    .line 94
    const/4 v12, 0x4

    .line 95
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;

    .line 96
    .line 97
    move-object v5, p2

    .line 98
    invoke-direct/range {v4 .. v12}, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, LX/Du8;->A02(LX/0Yl;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
