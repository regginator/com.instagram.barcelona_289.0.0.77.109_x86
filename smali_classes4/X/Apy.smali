.class public final LX/Apy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4u2;

.field public final synthetic A02:LX/5Lj;

.field public final synthetic A03:LX/B7B;

.field public final synthetic A04:LX/Alp;

.field public final synthetic A05:LX/Afv;

.field public final synthetic A06:LX/AKM;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/4u2;LX/5Lj;LX/B7B;LX/Alp;LX/Afv;LX/AKM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p8, p0, LX/Apy;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/Apy;->A02:LX/5Lj;

    iput p9, p0, LX/Apy;->A00:I

    iput-boolean p10, p0, LX/Apy;->A09:Z

    iput-object p6, p0, LX/Apy;->A06:LX/AKM;

    iput-object p7, p0, LX/Apy;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/Apy;->A04:LX/Alp;

    iput-object p3, p0, LX/Apy;->A03:LX/B7B;

    iput-object p5, p0, LX/Apy;->A05:LX/Afv;

    iput-object p1, p0, LX/Apy;->A01:LX/4u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x5da23305

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LX/Akx;->A06:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v10, p0, LX/Apy;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x8212bcc

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/0pH;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v9, 0x1

    .line 25
    sput-boolean v9, LX/Akx;->A03:Z

    .line 26
    .line 27
    iget-object v8, p0, LX/Apy;->A02:LX/5Lj;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    iget-object v2, v8, LX/5Lj;->A04:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v1, p0, LX/Apy;->A00:I

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/5Lg;

    .line 41
    .line 42
    :cond_1
    sget-object v6, LX/Akx;->A05:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v5, v8, LX/5Lj;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/AbstractCollection;

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget-object v3, v7, LX/5Lg;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    iget-boolean v2, p0, LX/Apy;->A09:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v5, p0, LX/Apy;->A06:LX/AKM;

    .line 74
    .line 75
    invoke-static {v8, v5, v10, v9}, LX/Akx;->A03(LX/5Lj;LX/AKM;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, LX/Apy;->A07:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v3, p0, LX/Apy;->A04:LX/Alp;

    .line 81
    .line 82
    iget-object v2, p0, LX/Apy;->A03:LX/B7B;

    .line 83
    .line 84
    iget-object v4, p0, LX/Apy;->A05:LX/Afv;

    .line 85
    .line 86
    iget-object v1, p0, LX/Apy;->A01:LX/4u2;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v1 .. v7}, LX/Akx;->A02(LX/4u2;LX/B7B;LX/Alp;LX/Afv;LX/AKM;Lcom/instagram/service/session/UserSession;Z)V

    .line 90
    .line 91
    .line 92
    :goto_2
    const v1, -0x426410b9

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v7, p0, LX/Apy;->A06:LX/AKM;

    .line 97
    .line 98
    iget-object v8, p0, LX/Apy;->A07:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v5, p0, LX/Apy;->A04:LX/Alp;

    .line 101
    .line 102
    iget-object v4, p0, LX/Apy;->A03:LX/B7B;

    .line 103
    .line 104
    iget-object v6, p0, LX/Apy;->A05:LX/Afv;

    .line 105
    .line 106
    iget-object v3, p0, LX/Apy;->A01:LX/4u2;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static/range {v3 .. v9}, LX/Akx;->A02(LX/4u2;LX/B7B;LX/Alp;LX/Afv;LX/AKM;Lcom/instagram/service/session/UserSession;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v5, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/instagram/model/reels/Reel;->A0H:LX/8xl;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-object v1, v2, LX/8xl;->A06:Ljava/lang/String;

    .line 119
    .line 120
    :cond_4
    invoke-static {v3, v2, v8, v1}, LX/Akx;->A01(LX/4u2;LX/8xl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_6
    iget-object v2, v7, LX/5Lg;->A02:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
