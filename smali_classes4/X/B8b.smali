.class public final LX/B8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4of;


# instance fields
.field public final synthetic A00:LX/8yd;

.field public final synthetic A01:LX/9D1;

.field public final synthetic A02:LX/AL8;


# direct methods
.method public constructor <init>(LX/8yd;LX/9D1;LX/AL8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B8b;->A01:LX/9D1;

    .line 1
    .line 2
    iput-object p1, p0, LX/B8b;->A00:LX/8yd;

    .line 3
    .line 4
    iput-object p3, p0, LX/B8b;->A02:LX/AL8;

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
.method public final Bn6(Ljava/util/Set;Z)V
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/B8b;->A01:LX/9D1;

    .line 5
    .line 6
    iget-object v3, p0, LX/B8b;->A00:LX/8yd;

    .line 7
    .line 8
    iget-object v0, v4, LX/9D1;->A02:LX/B85;

    .line 9
    .line 10
    sget-object v1, LX/9eW;->A07:LX/9eW;

    .line 11
    .line 12
    iget-object v0, v0, LX/B85;->A07:LX/B8p;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/B8p;->A09(LX/9eW;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v7}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v3}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-ltz v2, :cond_0

    .line 49
    .line 50
    move v6, v2

    .line 51
    :cond_0
    invoke-static {v8, v6}, LX/8fF;->A0i(Ljava/util/List;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object v0, v3, LX/8yd;->A01:LX/B7P;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 62
    .line 63
    iget-object v0, v0, LX/B7I;->A0z:LX/8xA;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, LX/8xA;->A00:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 68
    .line 69
    :goto_1
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationStyle;->A04:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v4, LX/9D1;->A01:LX/9C2;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/9C2;->A0I(LX/8yd;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LX/9D1;->A03:LX/AnE;

    .line 79
    .line 80
    new-instance v0, LX/BMz;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/BMz;-><init>(LX/AnE;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, v4, LX/9D1;->A04:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {p1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/2Rt;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/GzF;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2, v3, v4, v5}, LX/8fH;->A1S(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/9D1;->A00:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/2Si;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p0, LX/B8b;->A02:LX/AL8;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v4, v0, LX/AL8;->A03:LX/B7P;

    .line 117
    .line 118
    iget-object v3, v0, LX/AL8;->A05:LX/B8r;

    .line 119
    .line 120
    iget-object v2, v0, LX/AL8;->A01:LX/8xA;

    .line 121
    .line 122
    iget-object v1, v0, LX/AL8;->A02:LX/8xB;

    .line 123
    .line 124
    iget-object v0, v0, LX/AL8;->A04:LX/Br3;

    .line 125
    .line 126
    invoke-static {v2, v1, v4, v0, v3}, LX/AlY;->A04(LX/8xA;LX/8xB;LX/B7P;LX/Br3;LX/B8r;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0
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
.end method
