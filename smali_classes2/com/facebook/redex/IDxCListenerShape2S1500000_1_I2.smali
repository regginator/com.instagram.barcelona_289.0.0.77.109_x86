.class public Lcom/facebook/redex/IDxCListenerShape2S1500000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxCListenerShape2S1500000_1_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape2S1500000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape2S1500000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape2S1500000_1_I2;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape2S1500000_1_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape2S1500000_1_I2;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape2S1500000_1_I2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape2S1500000_1_I2;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const v0, 0x5cb21dfc

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape2S1500000_1_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f111df4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f111df3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f1136f0

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x58

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3, v1}, LX/29u;->A00(Landroid/content/DialogInterface$OnClickListener;LX/7G0;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/0wr;->A1R(LX/7G0;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v3, v0}, LX/7G0;->A0h(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x3d611ed7

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const v0, 0x79f5a333

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape2S1500000_1_I2;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LX/3X3;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape2S1500000_1_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape2S1500000_1_I2;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape2S1500000_1_I2;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LX/0l7;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape2S1500000_1_I2;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, LX/3Uz;

    .line 85
    .line 86
    iget-object v9, p0, Lcom/facebook/redex/IDxCListenerShape2S1500000_1_I2;->A05:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v10, 0x2

    .line 90
    invoke-static/range {v3 .. v10}, LX/3X3;->A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/3X3;Lcom/instagram/service/session/UserSession;LX/3Uz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x76bda20a

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 101
    .line 102
    .line 103
.end method
