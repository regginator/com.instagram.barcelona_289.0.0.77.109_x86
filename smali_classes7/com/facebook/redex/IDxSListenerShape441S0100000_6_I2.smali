.class public Lcom/facebook/redex/IDxSListenerShape441S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape441S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape441S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape441S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape441S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Hvq;

    .line 8
    .line 9
    iget-object v0, v0, LX/Hvq;->A00:Landroid/content/DialogInterface$OnShowListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape441S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/Ih6;

    .line 20
    .line 21
    iget-object v0, v3, LX/Ih6;->A0I:LX/1yy;

    .line 22
    .line 23
    const-string v4, "userPreferences"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "promote_direct_inbox_entered_education_dialog_impression_count"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/8fC;->A0d(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/Ih6;->A0I:LX/1yy;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v0, "promote_direct_inbox_entered_education_dialog_last_seen_timestamp"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape441S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/Ih6;

    .line 58
    .line 59
    iget-object v0, v0, LX/Ih6;->A0I:LX/1yy;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "has_seen_promote_direct_inbox_entrypoint_education_dialog"

    .line 71
    .line 72
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape441S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/Ih6;

    .line 80
    .line 81
    iget-object v0, v0, LX/Ih6;->A0I:LX/1yy;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object v4, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v0, "promote_outcome_upsell_education_dialog_impression_count"

    .line 96
    .line 97
    invoke-static {v3, v4, v0}, LX/8fC;->A0d(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v0, "promote_outcome_upsell_education_dialog_last_seen_timestamp"

    .line 105
    .line 106
    :goto_0
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const-string v4, "userPreferences"

    .line 115
    .line 116
    :cond_2
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 123
    .line 124
.end method
