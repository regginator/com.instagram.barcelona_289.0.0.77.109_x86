.class public Lcom/facebook/redex/IDxECallbackShape755S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxECallbackShape755S0100000_5_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxECallbackShape755S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A68(LX/0rl;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxECallbackShape755S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxECallbackShape755S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/F9K;

    .line 12
    .line 13
    invoke-static {v3}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, LX/8ps;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3}, LX/F9K;->A04(LX/F9K;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v2, v1, v0}, LX/Emo;->A1I(LX/0rl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LX/F9K;->A09()LX/HmQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/HmQ;->CYZ()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Fpa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "USER"

    .line 43
    .line 44
    const-string v0, "search_tab"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "selected_type"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "position"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxECallbackShape755S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/FAY;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/FAY;->CYX()LX/0kp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxECallbackShape755S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/FA3;

    .line 76
    .line 77
    iget-object v0, v0, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, LX/GMM;->A01(Lcom/instagram/model/venue/Venue;)LX/0kp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-virtual {v0}, LX/0kp;->A00()LX/0ri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, LX/0rl;->A04(LX/0ri;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
