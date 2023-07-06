.class public Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/8lw;

    .line 5
    .line 6
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LX/B7P;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/B8r;

    .line 13
    .line 14
    iget-object v9, v0, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v2, LX/8lw;->A02:LX/Boa;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 22
    .line 23
    iget-object v7, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6}, LX/B7P;->BIM()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v1}, LX/B8r;->getPosition()I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    invoke-virtual {v6}, LX/B7P;->AiA()LX/FeX;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v12, v1, LX/B8r;->A16:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v1, LX/B8r;->A0X:LX/9fZ;

    .line 40
    .line 41
    sget-object v0, LX/9fZ;->A04:LX/9fZ;

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    const/16 p0, 0x0

    .line 48
    .line 49
    const/4 v13, -0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v15, 0x1

    .line 52
    move-object v11, v10

    .line 53
    invoke-interface/range {v4 .. v17}, LX/Boa;->CPe(LX/FeX;LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 54
    .line 55
    .line 56
    iput-object v9, v1, LX/B8r;->A0r:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6, v2, v1}, LX/Alx;->A03(LX/B7P;LX/8lw;LX/B8r;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/0if;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/BrJ;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/8yb;

    .line 18
    .line 19
    new-instance v0, LX/0rk;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "STORY"

    .line 25
    .line 26
    invoke-static {v0, v5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ig_cg_click_story_donate_prompt"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "source_name"

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, LX/09x;->A7j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/8yb;->A00:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    invoke-interface {v4, v0}, LX/BrJ;->Buj(Lcom/instagram/user/model/User;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;->A00(Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const v0, -0x2039199b

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/Bma;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/0ZU;

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;-><init>(LX/0ZU;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v0, v3, v2}, LX/Bma;->CRw(Lcom/facebook/redex/IDxFAdapterShape745S0100000_3_I2;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x524a31c0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;->A03:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, LX/E8l;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LX/AGH;

    .line 100
    .line 101
    new-instance v1, LX/0rk;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x1db

    .line 107
    .line 108
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v5, v0}, LX/Dbo;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, LX/9kH;->A2O:LX/9kH;

    .line 116
    .line 117
    iget-object v1, v3, LX/AGH;->A00:Landroid/content/Context;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v1, v2, v4, v5, v0}, LX/Agb;->A02(Landroid/content/Context;LX/9kH;LX/E8l;Lcom/instagram/service/session/UserSession;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
