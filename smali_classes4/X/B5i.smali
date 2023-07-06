.class public final LX/B5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiS;


# instance fields
.field public final A00:LX/BmD;


# direct methods
.method public constructor <init>(LX/BmD;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B5i;->A00:LX/BmD;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final synthetic Avn(Landroid/content/Context;LX/B7P;LX/B8r;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final B9f(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p4}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-static {v3, p4}, LX/A4b;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, LX/B7P;->BYz()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x8110580003294cL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v3}, LX/Alz;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance v0, Ljava/util/Date;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v5}, LX/2PH;->A00(Ljava/util/Date;J)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v4, v5}, LX/7Gh;->A03(Landroid/content/Context;J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    const-wide v0, 0x8110580001294bL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    invoke-static {p1, v4, v5, v1, v2}, LX/7Gh;->A06(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_1
    const v3, 0x7f113fb5

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    const v3, 0x7f113fd2

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v4, v5}, LX/7Gh;->A01(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, LX/7Gh;->A00()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :pswitch_3
    const v3, 0x7f113f74

    .line 99
    .line 100
    .line 101
    const-string v0, "EEEE"

    .line 102
    .line 103
    invoke-static {v4, v5, v0}, LX/7Gh;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v4, v5}, LX/7Gh;->A01(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, LX/7Gh;->A00()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_1
    const/4 v0, 0x0

    .line 128
    return-object v0

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final synthetic B9h(LX/B7P;LX/B8r;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final BGB(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B5i;->A00:LX/BmD;

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/BmD;->BJw(LX/B7P;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    return-object v4
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

.method public final CtY(LX/B7P;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
