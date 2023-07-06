.class public Lcom/facebook/redex/IDxListenerShape255S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Beg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape255S0200000_5_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape255S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape255S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final C7L()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape255S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxListenerShape255S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape255S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v4, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape255S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/BMW;

    .line 20
    .line 21
    iget-object v1, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/GcB;

    .line 22
    .line 23
    iget-object v0, v2, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/GcB;->A00(LX/GcB;Ljava/lang/String;)LX/Gcn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, LX/GcB;->A05(LX/BMW;LX/Gcn;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape255S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/BMW;

    .line 42
    .line 43
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/GcB;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/GcB;->A04(LX/BMW;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape255S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/BMW;

    .line 52
    .line 53
    iget-object v2, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/GcB;

    .line 54
    .line 55
    iget-object v0, v2, LX/GcB;->A05:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 56
    .line 57
    invoke-static {v0}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    new-instance v0, LX/HLU;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3}, LX/HLU;-><init>(LX/GcB;LX/BMW;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, LX/FVh;

    .line 73
    .line 74
    iput-object v0, v1, LX/FVh;->A0B:LX/Ble;

    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    invoke-static {v2, v0}, LX/GcB;->A00(LX/GcB;Ljava/lang/String;)LX/Gcn;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v2, v3}, LX/GcB;->A01(LX/GcB;LX/BMW;)LX/GZQ;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v0, v2, LX/GcB;->A09:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/Emn;->A0K(Ljava/lang/Object;)LX/01R;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x12723b9e

    .line 92
    .line 93
    .line 94
    const-string v0, "report_comment_click"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, LX/GZQ;->A02(LX/Gcn;)LX/GbY;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape255S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LX/BMW;

    .line 106
    .line 107
    iget-object v2, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/GcB;

    .line 108
    .line 109
    iget-object v1, v2, LX/GcB;->A02:Landroid/content/Context;

    .line 110
    .line 111
    const v0, 0x7f113a39

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, LX/GcB;->A00(LX/GcB;Ljava/lang/String;)LX/Gcn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v3, v0}, LX/GcB;->A03(LX/GcB;LX/BMW;LX/Gcn;)V

    .line 123
    .line 124
    .line 125
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
