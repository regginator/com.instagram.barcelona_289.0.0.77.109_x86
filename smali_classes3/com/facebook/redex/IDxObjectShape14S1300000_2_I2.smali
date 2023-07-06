.class public Lcom/facebook/redex/IDxObjectShape14S1300000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6sf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxObjectShape14S1300000_2_I2;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape14S1300000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape14S1300000_2_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/redex/IDxObjectShape14S1300000_2_I2;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape14S1300000_2_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape14S1300000_2_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape14S1300000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape14S1300000_2_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape14S1300000_2_I2;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape14S1300000_2_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/6sf;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v3}, LX/6Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/74y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LX/74y;->A02(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1}, LX/77o;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, LX/77o;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v4, LX/6sf;->A06:LX/0ZU;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {v3}, LX/6Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/74y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object v0, v0, LX/74y;->A00:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "browser_last_clear_link_history_date_key"

    .line 61
    .line 62
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, LX/6sf;->A02:LX/759;

    .line 66
    .line 67
    sget-object v0, LX/69Q;->A0C:LX/69Q;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/759;->A01(LX/69Q;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape14S1300000_2_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape14S1300000_2_I2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Landroid/content/Context;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape14S1300000_2_I2;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape14S1300000_2_I2;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LX/6sf;

    .line 86
    .line 87
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v4, v2, v1}, LX/77o;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/6Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/74y;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-object v0, v0, LX/74y;->A00:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "browser_last_clear_link_history_date_key"

    .line 111
    .line 112
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, LX/6sf;->A06:LX/0ZU;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v1, v5, LX/6sf;->A02:LX/759;

    .line 121
    .line 122
    sget-object v0, LX/69Q;->A0C:LX/69Q;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/759;->A01(LX/69Q;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f110863

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v4, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_2
    const-string v3, "EMPTY ERROR MESSAGE"

    .line 137
    .line 138
    iget-object v2, v5, LX/6sf;->A02:LX/759;

    .line 139
    .line 140
    sget-object v1, LX/69Q;->A0D:LX/69Q;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v3}, LX/759;->A00(LX/69Q;LX/759;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f110862

    .line 150
    .line 151
    .line 152
    goto :goto_1
    .line 153
    .line 154
    .line 155
    .line 156
.end method
