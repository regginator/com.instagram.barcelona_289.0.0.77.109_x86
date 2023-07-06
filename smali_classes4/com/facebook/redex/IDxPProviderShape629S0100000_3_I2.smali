.class public Lcom/facebook/redex/IDxPProviderShape629S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPProviderShape629S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPProviderShape629S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B0b()Ljava/util/Map;
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPProviderShape629S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/redex/IDxPProviderShape629S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    sget-object v8, LX/9fG;->A05:LX/9fG;

    .line 10
    .line 11
    :goto_0
    invoke-static {v5, v8}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x81056800000c24L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v7, LX/BJ9;

    .line 28
    .line 29
    invoke-direct {v7}, LX/BJ9;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1
    check-cast v7, LX/BjJ;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v9, 0x34

    .line 36
    .line 37
    :goto_2
    new-instance v4, LX/BIz;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v9}, LX/BIz;-><init>(Lcom/instagram/service/session/UserSession;LX/JZw;LX/BjJ;LX/9fG;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, LX/BjI;->ALq()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v7, LX/BJD;

    .line 48
    .line 49
    invoke-direct {v7, v8}, LX/BJD;-><init>(LX/9fG;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    sget-object v8, LX/9fG;->A07:LX/9fG;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    sget-object v8, LX/9fG;->A07:LX/9fG;

    .line 57
    .line 58
    const-string v4, "seen_sponsored_reels"

    .line 59
    .line 60
    const-string v3, "seen_organic_reels"

    .line 61
    .line 62
    invoke-static {v5}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide v0, 0x81056800000c24L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v7, LX/BJ9;

    .line 78
    .line 79
    invoke-direct {v7}, LX/BJ9;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_3
    check-cast v7, LX/BjJ;

    .line 83
    .line 84
    new-instance v6, LX/JZw;

    .line 85
    .line 86
    invoke-direct {v6, v4, v3}, LX/JZw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v9, 0x24

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    new-instance v7, LX/BJD;

    .line 93
    .line 94
    invoke-direct {v7, v8}, LX/BJD;-><init>(LX/9fG;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_3
    sget-object v8, LX/9fG;->A03:LX/9fG;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    sget-object v8, LX/9fG;->A02:LX/9fG;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
.end method
