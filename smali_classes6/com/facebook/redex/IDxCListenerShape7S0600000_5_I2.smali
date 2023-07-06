.class public Lcom/facebook/redex/IDxCListenerShape7S0600000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxCListenerShape7S0600000_5_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape7S0600000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape7S0600000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape7S0600000_5_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape7S0600000_5_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape7S0600000_5_I2;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape7S0600000_5_I2;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0600000_5_I2;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape7S0600000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/H3T;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0600000_5_I2;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/B8s;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/B8s;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape7S0600000_5_I2;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0600000_5_I2;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/BqK;

    .line 23
    .line 24
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0600000_5_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/4u2;

    .line 31
    .line 32
    invoke-static {v4, v0, v2, v1, v3}, LX/AXO;->A01(LX/Bqs;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0600000_5_I2;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/G55;

    .line 38
    .line 39
    sget-object v3, LX/9eG;->A01:LX/9eG;

    .line 40
    .line 41
    iget-object v2, v0, LX/G55;->A02:LX/9MC;

    .line 42
    .line 43
    iget-object v1, v0, LX/G55;->A00:LX/H4A;

    .line 44
    .line 45
    iget-object v0, v0, LX/G55;->A01:LX/B8s;

    .line 46
    .line 47
    invoke-static {v1, v0, v3, v2}, LX/9MC;->A00(LX/H4A;LX/BkU;LX/9eG;LX/9MC;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape7S0600000_5_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0600000_5_I2;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, [Ljava/lang/CharSequence;

    .line 58
    .line 59
    aget-object v0, v0, p2

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v4, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape7S0600000_5_I2;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/HtG;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0600000_5_I2;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/4mb;

    .line 76
    .line 77
    invoke-static {v0}, LX/FQy;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "/QP/force_mode/"

    .line 82
    .line 83
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v1, v3

    .line 92
    check-cast v1, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    .line 93
    .line 94
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, v1, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A02:LX/0Pj;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/content/SharedPreferences;

    .line 105
    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2, p2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit v1

    .line 114
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape7S0600000_5_I2;->A05:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/JZs;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0600000_5_I2;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 121
    .line 122
    invoke-virtual {v1, v4, v0, v3}, LX/JZs;->A01(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/HtG;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v1

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
