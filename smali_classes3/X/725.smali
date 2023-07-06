.class public final LX/725;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/725;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/725;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/725;Ljava/util/List;)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/725;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/0wy;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0Z()LX/8aQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, LX/8aQ;->D3I()LX/5KX;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, LX/8aQ;->Ac5()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    invoke-interface {v3}, LX/8aQ;->Ahs()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    invoke-interface {v3}, LX/8aQ;->AmX()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v3}, LX/8aQ;->BTZ()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v3}, LX/8aQ;->BUs()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v3}, LX/8aQ;->BUt()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v3}, LX/8aQ;->BXw()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v3}, LX/8aQ;->BZB()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-interface {v3}, LX/8aQ;->BZC()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-interface {v3}, LX/8aQ;->Are()LX/8Zh;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3}, LX/8aQ;->B5r()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, LX/8aQ;->B9N()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v3}, LX/8aQ;->B9O()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static/range {v3 .. v16}, LX/6Hk;->A00(LX/8aQ;LX/8Zh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/5KX;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1r(LX/5KX;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/66y;->values()[LX/66y;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    array-length v3, v4

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    if-ge v2, v3, :cond_0

    .line 84
    .line 85
    aget-object v0, v4, v2

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/7Em;->A05(Lcom/instagram/service/session/UserSession;LX/66y;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, LX/7FT;->A02()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/7oY;->A02(Lcom/instagram/service/session/UserSession;)LX/7oY;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/7oY;->A0H()V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {v1}, LX/7oY;->A02(Lcom/instagram/service/session/UserSession;)LX/7oY;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/7oY;->A0K()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
