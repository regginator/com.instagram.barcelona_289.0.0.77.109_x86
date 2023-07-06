.class public final LX/1mA;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/1gZ;


# direct methods
.method public constructor <init>(LX/1gZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1mA;->A00:LX/1gZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, -0x52014928

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1mA;->A00:LX/1gZ;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/1gZ;->A0D:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/1gZ;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 17
    .line 18
    invoke-static {v1}, LX/1gZ;->A03(LX/1gZ;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x67d6c529

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x2187a0e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1mA;->A00:LX/1gZ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/1gZ;->A0E:Z

    .line 14
    .line 15
    const v0, 0x4cdc2ae5    # 1.15431208E8f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x5c795a89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1mA;->A00:LX/1gZ;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/1gZ;->A0E:Z

    .line 14
    .line 15
    const v0, -0x529c4c8a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x7658d5be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 8
    .line 9
    const v0, 0x660e9387

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/1mA;->A00:LX/1gZ;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v5, LX/1gZ;->A0D:Z

    .line 23
    .line 24
    iput-object p1, v5, LX/1gZ;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 25
    .line 26
    invoke-static {p1}, LX/1gZ;->A05(Lcom/instagram/nux/cal/model/ConnectContent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v5}, LX/1gZ;->A00(LX/1gZ;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/26u;->A04:LX/26u;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v8, v5, LX/1gZ;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 46
    .line 47
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v1, "null"

    .line 52
    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    const-string v0, "content"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v6, v2, v0}, LX/3cF;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v5}, LX/1gZ;->A03(LX/1gZ;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x5ba3d5d3

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 74
    .line 75
    .line 76
    const v0, -0x1a491439

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, v8, Lcom/instagram/nux/cal/model/ConnectContent;->A09:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, "title"

    .line 88
    .line 89
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, v8, Lcom/instagram/nux/cal/model/ConnectContent;->A05:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string v0, "primary_button"

    .line 97
    .line 98
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, v8, Lcom/instagram/nux/cal/model/ConnectContent;->A06:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const-string v0, "secondary_button"

    .line 106
    .line 107
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v0, v8, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    const-string v0, "target_accounts"

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
.end method
