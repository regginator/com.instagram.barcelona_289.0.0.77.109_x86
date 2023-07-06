.class public final LX/5By;
.super LX/I47;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/CallToAction;

.field public final A01:Lcom/instagram/api/schemas/Destination;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/I47;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/5By;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/5By;->A01:Lcom/instagram/api/schemas/Destination;

    .line 10
    .line 11
    iput-object p9, p0, LX/5By;->A07:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, LX/5By;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/5By;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 16
    .line 17
    iput-boolean p10, p0, LX/5By;->A0B:Z

    .line 18
    .line 19
    iput-boolean p11, p0, LX/5By;->A09:Z

    .line 20
    .line 21
    iput-boolean p12, p0, LX/5By;->A0A:Z

    .line 22
    .line 23
    iput-object p6, p0, LX/5By;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p13, p0, LX/5By;->A08:Z

    .line 26
    .line 27
    iput-boolean p14, p0, LX/5By;->A0D:Z

    .line 28
    .line 29
    move/from16 v0, p15

    .line 30
    .line 31
    iput-boolean v0, p0, LX/5By;->A0E:Z

    .line 32
    .line 33
    iput-object p7, p0, LX/5By;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p8, p0, LX/5By;->A03:Ljava/lang/String;

    .line 36
    .line 37
    move/from16 v0, p16

    .line 38
    .line 39
    iput-boolean v0, p0, LX/5By;->A0C:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 82
    .line 83
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
.end method


# virtual methods
.method public final A03(I)Landroidx/fragment/app/Fragment;
    .locals 15

    .line 0
    const/4 v9, 0x2

    .line 1
    invoke-static {v9}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eq v0, v8, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/3c0;->A03()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5By;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v7, p0, LX/5By;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, LX/5By;->A01:Lcom/instagram/api/schemas/Destination;

    .line 25
    .line 26
    iget-object v6, p0, LX/5By;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, LX/5By;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 29
    .line 30
    iget-boolean v4, p0, LX/5By;->A0C:Z

    .line 31
    .line 32
    iget-boolean v3, p0, LX/5By;->A0B:Z

    .line 33
    .line 34
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v5}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "access_token"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "destination"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "media_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "call_to_action"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x432

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x430

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/5rk;

    .line 100
    .line 101
    invoke-direct {v0}, LX/5rk;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_1
    invoke-static {}, LX/3c0;->A02()LX/GKI;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v3, p0, LX/5By;->A02:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    iget-object v2, p0, LX/5By;->A01:Lcom/instagram/api/schemas/Destination;

    .line 121
    .line 122
    iget-object v7, p0, LX/5By;->A07:Ljava/util/List;

    .line 123
    .line 124
    iget-object v4, p0, LX/5By;->A05:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, LX/5By;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 127
    .line 128
    iget-boolean v9, p0, LX/5By;->A0B:Z

    .line 129
    .line 130
    iget-boolean v10, p0, LX/5By;->A09:Z

    .line 131
    .line 132
    iget-boolean v11, p0, LX/5By;->A0A:Z

    .line 133
    .line 134
    iget-object v5, p0, LX/5By;->A04:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v12, p0, LX/5By;->A08:Z

    .line 137
    .line 138
    iget-boolean v13, p0, LX/5By;->A0D:Z

    .line 139
    .line 140
    iget-boolean v14, p0, LX/5By;->A0E:Z

    .line 141
    .line 142
    iget-object v6, p0, LX/5By;->A06:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v14}, LX/GKI;->A00(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x6d911342

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const v0, -0x388a691e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method
