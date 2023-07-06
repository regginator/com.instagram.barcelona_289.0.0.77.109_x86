.class public Lcom/facebook/redex/IDxCListenerShape734S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape734S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape734S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic Bpu(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape734S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape734S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9Em;

    .line 8
    .line 9
    iget-object v0, v0, LX/9Em;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string p3, ""

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0, p3}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape734S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/9EY;

    .line 26
    .line 27
    iget-object v0, v0, LX/9EY;->A04:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape734S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/0YM;

    .line 33
    .line 34
    invoke-interface {v0, p3, p2, p1}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    const/4 v0, 0x0

    .line 39
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape734S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/9Ax;

    .line 45
    .line 46
    iget-object v3, v5, LX/9Ax;->A03:LX/AG1;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, LX/AG1;->A02:LX/9VD;

    .line 51
    .line 52
    iget-object v0, v1, LX/ATT;->A00:LX/ARQ;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, LX/AG1;->A01:LX/AN5;

    .line 57
    .line 58
    invoke-static {v0, p3}, LX/AYV;->A01(LX/AN5;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, LX/BAZ;

    .line 63
    .line 64
    invoke-direct {v4, v2}, LX/BAZ;-><init>(Lcom/instagram/user/model/User;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "text"

    .line 68
    .line 69
    iput-object v0, v4, LX/BAZ;->A1D:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v1, LX/ATT;->A00:LX/ARQ;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object v3, v3, LX/AG1;->A00:LX/Alp;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iget-object v2, v1, LX/ARQ;->A02:LX/9GK;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "tag"

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4, v1, v0}, LX/9GK;->A0E(LX/Alp;LX/BAZ;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/9Ax;->A06:LX/0Pj;

    .line 94
    .line 95
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v1, "reel_context_sheet_caption"

    .line 100
    .line 101
    const-string v0, "Required value was null."

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-static {v5}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, p3, v1, v0}, LX/GWj;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GCV;

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/3QO;->A00()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 123
    .line 124
.end method
