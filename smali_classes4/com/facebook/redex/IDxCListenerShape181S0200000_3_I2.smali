.class public Lcom/facebook/redex/IDxCListenerShape181S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape181S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape181S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape181S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape181S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape181S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/ArA;

    .line 10
    .line 11
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape181S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/8yd;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/ArA;->A0N(LX/8yd;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape181S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/9dC;

    .line 27
    .line 28
    iget-object v0, v0, LX/9dC;->A01:LX/Em9;

    .line 29
    .line 30
    invoke-interface {v0}, LX/BfJ;->AvB()LX/Bni;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape181S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/8z6;

    .line 37
    .line 38
    iget-object v0, v0, LX/8z6;->A04:LX/AeD;

    .line 39
    .line 40
    iget-object v0, v0, LX/AeD;->A00:LX/B7P;

    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, LX/Bni;->CKX(Landroid/view/View;LX/B7P;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape181S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/8lt;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape181S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, v0, LX/8lt;->A01:LX/Br7;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v6, v0, LX/8lt;->A0H:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v0, LX/8lt;->A06:LX/DaU;

    .line 69
    .line 70
    iget-object v2, v0, LX/8lt;->A05:LX/Bsv;

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v6}, LX/8lt;->A03(Landroid/content/Context;LX/Bsv;LX/DaU;LX/Br7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape181S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/8hj;

    .line 80
    .line 81
    iget-object v3, v0, LX/8hj;->A01:Landroid/content/Context;

    .line 82
    .line 83
    const-string v0, "clipboard"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v0, 0x15

    .line 90
    .line 91
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Landroid/content/ClipboardManager;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape181S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/9Zh;

    .line 103
    .line 104
    iget-object v1, v0, LX/9Zh;->A01:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v0, LX/9Zh;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "Copied "

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 125
    return v0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
