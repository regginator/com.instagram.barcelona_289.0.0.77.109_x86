.class public Lcom/facebook/redex/IDxCListenerShape19S1200000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape19S1200000_6_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape19S1200000_6_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape19S1200000_6_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape19S1200000_6_I2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape19S1200000_6_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape19S1200000_6_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/JER;

    .line 8
    .line 9
    iget-object v3, v0, LX/JER;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape19S1200000_6_I2;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/2Ev;->A0r:LX/2Ev;

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v3, v2, v0}, LX/3cF;->A00(LX/2Ev;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape19S1200000_6_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/JER;

    .line 27
    .line 28
    iget-object v3, v0, LX/JER;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape19S1200000_6_I2;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/2Ev;->A0o:LX/2Ev;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape19S1200000_6_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, LX/GH4;

    .line 42
    .line 43
    iget-object v1, v6, LX/GH4;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    new-instance v5, LX/7G0;

    .line 46
    .line 47
    invoke-direct {v5, v1}, LX/7G0;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v5, v0}, LX/7G0;->A0i(Z)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f113128

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/7G0;->A0B(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f113127

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const v4, 0x7f1110e7

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape19S1200000_6_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape19S1200000_6_I2;->A02:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;

    .line 83
    .line 84
    invoke-direct {v1, v6, v3, v2, v0}, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 88
    .line 89
    invoke-virtual {v5, v1, v0, v4}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f1109cf

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v5, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, LX/0wp;->A1N(LX/7G0;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
.end method
