.class public Lcom/facebook/redex/IDxECallbackShape306S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxECallbackShape306S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxECallbackShape306S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxECallbackShape306S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A68(LX/0rl;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxECallbackShape306S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/redex/IDxECallbackShape306S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/F9A;

    .line 13
    .line 14
    iget-object v1, v3, LX/F9A;->A03:LX/HIB;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "dataSource"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v0, v3, LX/F9A;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/HIB;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v3, LX/F9A;->A0K:LX/Hsz;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Hsz;->CYO()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/F9A;->A09:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "searchSessionId"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1, v2, v1, v0}, LX/Emo;->A1I(LX/0rl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "BLENDED"

    .line 48
    .line 49
    const-string v2, "USER"

    .line 50
    .line 51
    iget-object v4, p0, Lcom/facebook/redex/IDxECallbackShape306S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LX/GDJ;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/facebook/redex/IDxECallbackShape306S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LX/GDJ;

    .line 63
    .line 64
    iget-object v3, v4, LX/GDJ;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/facebook/redex/IDxECallbackShape306S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/HJ2;

    .line 69
    .line 70
    iget-object v0, v2, LX/HJ2;->A02:LX/Hsz;

    .line 71
    .line 72
    invoke-interface {v0}, LX/Hsz;->CYO()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v2, LX/HJ2;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v3, v1, v0}, LX/Emo;->A1I(LX/0rl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/HJ2;->A03:LX/HmQ;

    .line 82
    .line 83
    invoke-interface {v0}, LX/HmQ;->CYZ()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/Fpa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v2, "USER"

    .line 92
    .line 93
    :goto_1
    iget v1, v4, LX/GDJ;->A00:I

    .line 94
    .line 95
    const-string v0, "search_tab"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "selected_type"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "position"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
.end method
