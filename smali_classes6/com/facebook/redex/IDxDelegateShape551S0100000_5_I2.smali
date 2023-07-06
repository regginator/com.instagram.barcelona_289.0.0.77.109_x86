.class public Lcom/facebook/redex/IDxDelegateShape551S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape551S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape551S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AGM(Ljava/lang/String;)LX/GzF;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape551S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape551S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v3, "users/search/"

    .line 12
    .line 13
    const-string v2, "restricted_accounts_page"

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v3, p1, v2, v0}, LX/3b2;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape551S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const-string v3, "users/search/"

    .line 30
    .line 31
    const/16 v0, 0x348

    .line 32
    .line 33
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape551S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/Eqi;

    .line 45
    .line 46
    iget-object v3, v0, LX/Eqi;->A0C:LX/GQE;

    .line 47
    .line 48
    iget-object v2, v0, LX/Eqi;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, LX/Eqi;->A0D:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/Glf;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v3, LX/GQE;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v0, "ads/promote/any_location_typeahead/"

    .line 63
    .line 64
    invoke-static {v3, v0, v2, v1}, LX/GpQ;->A06(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "query"

    .line 68
    .line 69
    invoke-virtual {v3, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/instagram/api/schemas/LocationTypeaheadType;->A04:Lcom/instagram/api/schemas/LocationTypeaheadType;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/instagram/api/schemas/LocationTypeaheadType;->A00:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "typeahead_type"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/F7a;

    .line 82
    .line 83
    const-class v0, LX/GL8;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape551S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/GaO;

    .line 93
    .line 94
    iget-object v2, v0, LX/GaO;->A0B:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    const/16 v0, 0xf3

    .line 97
    .line 98
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x1e

    .line 103
    .line 104
    invoke-static {v2}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v2, p1, v1, v0}, LX/DOn;->A01(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-class v1, LX/FTT;

    .line 112
    .line 113
    const-class v0, LX/GNM;

    .line 114
    .line 115
    :goto_1
    invoke-static {v3, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
