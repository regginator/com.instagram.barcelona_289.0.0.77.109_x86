.class public final LX/4B5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4q3;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/49x;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/49x;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4B5;->A02:LX/49x;

    .line 1
    .line 2
    iput-object p4, p0, LX/4B5;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/4B5;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LX/4B5;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final By6()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/4B5;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f08073f

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f111acd

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/26p;->A03:LX/26p;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0600d9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v2, v0}, LX/3iu;->A0C(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, LX/2EZ;->A0C:LX/2EZ;

    .line 42
    .line 43
    iget-object v2, p0, LX/4B5;->A02:LX/49x;

    .line 44
    .line 45
    iget-object v4, v2, LX/49x;->A05:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-virtual {v2}, LX/49x;->A04()LX/18b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, v1, LX/18b;->A02:LX/24T;

    .line 56
    .line 57
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2}, LX/49x;->A04()LX/18b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v6, v1, LX/18b;->A04:Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    iget-object v7, p0, LX/4B5;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v2}, LX/49x;->A04()LX/18b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-boolean v11, v1, LX/18b;->A05:Z

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v2}, LX/49x;->A04()LX/18b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v0, v1, LX/18b;->A01:LX/269;

    .line 90
    .line 91
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static/range {v3 .. v11}, LX/3OI;->A01(LX/2EZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const/4 v11, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v6, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v1, v0

    .line 104
    goto :goto_0
    .line 105
.end method

.method public final onSuccess()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/4B5;->A02:LX/49x;

    .line 1
    .line 2
    iget-object v6, v4, LX/49x;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v6}, LX/3cM;->A01(Lcom/instagram/service/session/UserSession;)LX/18b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v8, v0, LX/18b;->A04:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iget-object v9, p0, LX/4B5;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "share_sheet_share_button"

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    const-string v0, "video_feed_share_button"

    .line 26
    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const-string v0, "share_later_share_button"

    .line 36
    .line 37
    if-eqz v9, :cond_6

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 46
    .line 47
    const-wide v0, 0x810f2700002739L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    :goto_1
    sget-object v5, LX/2EZ;->A0D:LX/2EZ;

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    invoke-virtual {v4}, LX/49x;->A04()LX/18b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, v0, LX/18b;->A02:LX/24T;

    .line 68
    .line 69
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v6}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-virtual {v4}, LX/49x;->A04()LX/18b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-boolean v13, v0, LX/18b;->A05:Z

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v4}, LX/49x;->A04()LX/18b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v3, v0, LX/18b;->A01:LX/269;

    .line 92
    .line 93
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static/range {v5 .. v13}, LX/3OI;->A01(LX/2EZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const/4 v13, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v0, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v2, p0, LX/4B5;->A00:Landroid/app/Activity;

    .line 106
    .line 107
    iget-object v1, p0, LX/4B5;->A01:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v4}, LX/49x;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 118
    .line 119
    :goto_4
    invoke-static {v2, v1, v0, v6}, LX/3cx;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x0

    .line 128
    iput-boolean v1, v2, LX/3iu;->A0I:Z

    .line 129
    .line 130
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 131
    .line 132
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 133
    .line 134
    iput-boolean v1, v2, LX/3iu;->A0I:Z

    .line 135
    .line 136
    invoke-static {v0, v2}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    move-object v0, v3

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move-object v8, v3

    .line 143
    goto/16 :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
