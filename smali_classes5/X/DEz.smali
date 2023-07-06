.class public final LX/DEz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:LX/56g;

.field public final A03:LX/B7P;

.field public final A04:LX/8yY;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DEz;->A03:LX/B7P;

    .line 4
    .line 5
    iput-object p3, p0, LX/DEz;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/DEz;->A00:Z

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iput-object v0, p0, LX/DEz;->A06:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 18
    .line 19
    iget-object v0, v0, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    iput-object v0, p0, LX/DEz;->A05:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-static {p1}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DEz;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, LX/B7P;->A1f()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/DEz;->A01:F

    .line 34
    .line 35
    invoke-virtual {p1}, LX/B7P;->Ba2()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/DEz;->A0B:Z

    .line 40
    .line 41
    invoke-virtual {p1}, LX/B7P;->A42()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/9gG;->A0e:LX/9gG;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    :cond_1
    iput-boolean v2, p0, LX/DEz;->A09:Z

    .line 65
    .line 66
    invoke-virtual {p1, p2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A30()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_2
    iput-boolean v1, p0, LX/DEz;->A0A:Z

    .line 77
    .line 78
    const v0, 0x3f333333    # 0.7f

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/DEz;->A02:LX/56g;

    .line 90
    .line 91
    invoke-static {p1}, LX/Alh;->A02(LX/B7P;)LX/8yY;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-boolean v0, v3, LX/8yY;->A0o:Z

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v2, LX/Lg8;

    .line 103
    .line 104
    invoke-direct {v2, v3}, LX/Lg8;-><init>(LX/8yY;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/instagram/api/schemas/MusicProduct;->A09:Lcom/instagram/api/schemas/MusicProduct;

    .line 108
    .line 109
    iput-object v0, v2, LX/Lg8;->A01:Lcom/instagram/api/schemas/MusicProduct;

    .line 110
    .line 111
    iget-object v0, v3, LX/8yY;->A0F:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v0, v2, LX/Lg8;->A0F:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v0, v3, LX/8yY;->A0J:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const v0, 0xea60

    .line 124
    .line 125
    .line 126
    if-le v1, v0, :cond_3

    .line 127
    .line 128
    const v1, 0xea60

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_4
    iput-object v1, v2, LX/Lg8;->A0J:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v2}, LX/Lg8;->A00()LX/8yY;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/DEz;->A04:LX/8yY;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iput-object v1, p0, LX/DEz;->A04:LX/8yY;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method
