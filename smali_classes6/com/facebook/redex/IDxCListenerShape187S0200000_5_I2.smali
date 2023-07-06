.class public Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I2;->A01:Ljava/lang/Object;

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
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GuR;

    .line 8
    .line 9
    iget-object v0, v0, LX/GuR;->A08:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Eqk;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Frm;

    .line 20
    .line 21
    check-cast v0, LX/FaK;

    .line 22
    .line 23
    iget-object v0, v0, LX/FaK;->A00:LX/B7B;

    .line 24
    .line 25
    iget-object v0, v0, LX/B7B;->A0N:LX/98y;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/98y;->A0Q:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, LX/Eqk;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/Emq;->A0p(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/3jG;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, LX/3Yp;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/3Yp;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/3jG;->onFail(LX/3Yp;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/GTy;

    .line 72
    .line 73
    iget-object v3, v0, LX/GTy;->A01:LX/0nT;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/BMW;

    .line 78
    .line 79
    const-string v1, "click"

    .line 80
    .line 81
    const-string v0, "approval_page_cancel"

    .line 82
    .line 83
    invoke-static {v3, v2, v1, v0}, LX/3j7;->A03(LX/09s;LX/BMW;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/Hqy;

    .line 90
    .line 91
    invoke-interface {v0}, LX/Hqy;->Bo5()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 97
    .line 98
    .line 99
.end method
