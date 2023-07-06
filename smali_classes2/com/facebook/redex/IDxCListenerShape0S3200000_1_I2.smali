.class public Lcom/facebook/redex/IDxCListenerShape0S3200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxCListenerShape0S3200000_1_I2;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape0S3200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape0S3200000_1_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape0S3200000_1_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape0S3200000_1_I2;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape0S3200000_1_I2;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape0S3200000_1_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape0S3200000_1_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/1no;

    .line 10
    .line 11
    iget-object v4, v1, LX/1no;->A08:LX/0bW;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape0S3200000_1_I2;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape0S3200000_1_I2;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape0S3200000_1_I2;->A04:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, LX/F5t;->A00:LX/F5t;

    .line 20
    .line 21
    const-string v0, "login_continue_button"

    .line 22
    .line 23
    invoke-static {v0}, LX/0wv;->A0N(Ljava/lang/Object;)LX/F5s;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape0S3200000_1_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/3EA;

    .line 30
    .line 31
    iget-object v8, v0, LX/3EA;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v8}, LX/1no;->A0A(LX/HPs;LX/HPs;LX/0bW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape0S3200000_1_I2;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "report_problem"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v0, "open_challenge"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const-string v0, "open_request_form"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape0S3200000_1_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, LX/0ww;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape0S3200000_1_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/0if;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape0S3200000_1_I2;->A04:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, LX/3ZS;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1}, LX/3ZS;->A01()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-direct {v1, v0}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape0S3200000_1_I2;->A03:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v1, LX/3ZS;->A02:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape0S3200000_1_I2;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/0if;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape0S3200000_1_I2;->A04:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape0S3200000_1_I2;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LX/0ww;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f111b00

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 128
    .line 129
    .line 130
    return-void
.end method
