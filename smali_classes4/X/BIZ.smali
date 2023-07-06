.class public final LX/BIZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlX;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/McC;

.field public final A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/McC;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BIZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/BIZ;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput p4, p0, LX/BIZ;->A05:I

    .line 8
    .line 9
    iput p5, p0, LX/BIZ;->A00:I

    .line 10
    .line 11
    iput-boolean p6, p0, LX/BIZ;->A04:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/BIZ;->A03:LX/McC;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final Awa()I
    .locals 1

    .line 0
    iget v0, p0, LX/BIZ;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic C3y(Ljava/lang/Object;I)V
    .locals 14

    .line 0
    check-cast p1, LX/Alp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/BIZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p1, v7}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget v0, p0, LX/BIZ;->A00:I

    .line 17
    .line 18
    move v13, v11

    .line 19
    if-le v11, v0, :cond_0

    .line 20
    .line 21
    move v13, v0

    .line 22
    :cond_0
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    iget v12, v0, Lcom/instagram/model/reels/Reel;->A00:I

    .line 25
    .line 26
    iget-boolean v0, p0, LX/BIZ;->A04:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz v12, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v12, 0x1

    .line 33
    .line 34
    if-le v13, v0, :cond_1

    .line 35
    .line 36
    move v13, v0

    .line 37
    :cond_1
    const/4 v10, 0x0

    .line 38
    :goto_0
    if-ge v10, v13, :cond_6

    .line 39
    .line 40
    invoke-static {v1, v10}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-le v11, v2, :cond_3

    .line 50
    .line 51
    sget-object v9, LX/9fi;->A05:LX/9fi;

    .line 52
    .line 53
    :goto_1
    iget-object v2, v0, LX/B7P;->A0f:LX/B7I;

    .line 54
    .line 55
    iget-object v2, v2, LX/B7I;->A1c:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 56
    .line 57
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v4, "Required value was null."

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, LX/B7P;->A0f:LX/B7I;

    .line 66
    .line 67
    iget-object v6, v2, LX/B7I;->A1c:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-virtual {v0}, LX/B7P;->A2G()LX/B7P;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v2, v3, LX/B7P;->A0f:LX/B7I;

    .line 81
    .line 82
    iget-object v2, v2, LX/B7I;->A1c:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 83
    .line 84
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v2, v3, LX/B7P;->A0f:LX/B7I;

    .line 91
    .line 92
    iget-object v6, v2, LX/B7I;->A1c:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 93
    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_3
    sget-object v9, LX/9fi;->A06:LX/9fi;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v4, p0, LX/BIZ;->A01:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v8, p0, LX/BIZ;->A03:LX/McC;

    .line 107
    .line 108
    invoke-static {v0, v7}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0}, LX/B7P;->A31()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v0, 0x7

    .line 117
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v5, LX/AeG;

    .line 121
    .line 122
    invoke-direct {v5, v3, v2}, LX/AeG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v3, LX/9Jm;

    .line 130
    .line 131
    invoke-direct/range {v3 .. v13}, LX/9Jm;-><init>(Landroid/content/Context;LX/AeG;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Lcom/instagram/service/session/UserSession;LX/McC;LX/9fi;IIII)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v3}, LX/0h2;->AKr(LX/0gk;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    return-void
    .line 141
    .line 142
    .line 143
.end method
