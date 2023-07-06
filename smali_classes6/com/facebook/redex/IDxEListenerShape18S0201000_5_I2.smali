.class public Lcom/facebook/redex/IDxEListenerShape18S0201000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape18S0201000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxEListenerShape18S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxEListenerShape18S0201000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/redex/IDxEListenerShape18S0201000_5_I2;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape18S0201000_5_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x390384d8

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const v0, -0x83cfbbb

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v7, p0, Lcom/facebook/redex/IDxEListenerShape18S0201000_5_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Landroid/content/Context;

    .line 21
    .line 22
    iget v5, p0, Lcom/facebook/redex/IDxEListenerShape18S0201000_5_I2;->A00:I

    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-class v3, Lcom/instagram/direct/appwidget/DirectWidgetProvider;

    .line 29
    .line 30
    const-string v2, "active_session_change_event"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "appWidgetId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x54924dd5

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 50
    .line 51
    .line 52
    const v0, 0x3f07db40

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const v0, 0x4707bc0b

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const v0, -0xaabb38b

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v4, p0, Lcom/facebook/redex/IDxEListenerShape18S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/Go7;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/facebook/redex/IDxEListenerShape18S0201000_5_I2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Landroid/content/Context;

    .line 80
    .line 81
    iget v2, p0, Lcom/facebook/redex/IDxEListenerShape18S0201000_5_I2;->A00:I

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v0}, LX/Gc0;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "com.instagram.direct.appwidget.IS_EMPTY_CHAT"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3, v4, v2}, LX/Go7;->A02(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;LX/Go7;I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const v0, 0x2199f496

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 113
    .line 114
    .line 115
    const v0, -0x5f26aef6

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
.end method
