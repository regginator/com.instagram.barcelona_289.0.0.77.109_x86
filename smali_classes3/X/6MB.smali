.class public final LX/6MB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9gN;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p4, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kuo;->Aha()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p5

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v0, "Eventbrite"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/9gN;->A1y:LX/9gN;

    .line 19
    .line 20
    invoke-static {p0, p2, v0, p5}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/7ES;->A06(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "FBExtensions/0.1"

    .line 32
    .line 33
    const-string v1, "IGInstantExperience/0.1"

    .line 34
    .line 35
    const-string v0, "(autofill-enabled)"

    .line 36
    .line 37
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "%s %s %s"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/7ES;->A09:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, p6}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/7ES;->A04()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    move-object v1, p1

    .line 57
    invoke-static {p1}, LX/79z;->getInstance(Landroid/content/Context;)LX/79z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->A12()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v5, "instagram"

    .line 70
    .line 71
    move-object v6, p3

    .line 72
    invoke-virtual/range {v0 .. v7}, LX/79z;->getInstantExperiencesIntent(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/9gN;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x3e9

    .line 79
    .line 80
    invoke-static {p0, v1, v0}, LX/0jI;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method
