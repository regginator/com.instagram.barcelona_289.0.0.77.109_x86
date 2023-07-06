.class public final LX/21v;
.super LX/4Lv;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/3Wr;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0hD;

.field public final A07:LX/1yy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0hD;LX/1yy;Lcom/instagram/service/session/UserSession;LX/3Wr;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p7, p9}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x2b

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/21v;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 12
    .line 13
    iput-object p8, p0, LX/21v;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/4Lv;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 16
    .line 17
    iput-object p1, p0, LX/21v;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p5, p0, LX/21v;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p2, p0, LX/21v;->A02:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iput-object p6, p0, LX/21v;->A04:LX/3Wr;

    .line 24
    .line 25
    iput-object p4, p0, LX/21v;->A07:LX/1yy;

    .line 26
    .line 27
    iput-object p3, p0, LX/21v;->A06:LX/0hD;

    .line 28
    .line 29
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x81092d000017b1L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p5}, LX/7Gv;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/4Lv;->A0C:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LX/4Lv;->A0E:Z

    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A00(Landroid/widget/CompoundButton;LX/21v;Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v0, "cancel"

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v7, p1

    .line 8
    iget-object v1, p1, LX/21v;->A04:LX/3Wr;

    .line 9
    .line 10
    iget-object v4, p1, LX/21v;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "toggle"

    .line 13
    .line 14
    invoke-virtual {v1, v4, p2, v0}, LX/3Wr;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    iget-object v5, p1, LX/21v;->A07:LX/1yy;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    :goto_0
    invoke-static {v5}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v2, "direct_message_mute_all_timestamp"

    .line 28
    .line 29
    invoke-static {v3, v2, v0, v1}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, LX/21v;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p1, LX/21v;->A02:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-static {v2}, LX/069;->A00(LX/061;)LX/069;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p1, LX/21v;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0, v4, p2}, LX/3Qi;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 47
    .line 48
    new-instance v4, LX/1zH;

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    invoke-direct/range {v4 .. v9}, LX/1zH;-><init>(Landroid/widget/CompoundButton;LX/0iR;LX/21v;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v0, LX/GzF;->A00:LX/3jG;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "15_minutes"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 69
    .line 70
    :goto_1
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 71
    .line 72
    mul-double/2addr v0, v2

    .line 73
    mul-double/2addr v0, v2

    .line 74
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double/2addr v0, v2

    .line 80
    double-to-long v2, v0

    .line 81
    iget-object v5, p1, LX/21v;->A07:LX/1yy;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    add-long/2addr v0, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v0, "1_hour"

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v0, "2_hour"

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string v0, "4_hour"

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string v0, "8_hour"

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    goto :goto_1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
