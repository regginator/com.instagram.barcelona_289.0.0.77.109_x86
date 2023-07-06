.class public final LX/CK6;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:LX/3jG;

.field public final A01:LX/Ccj;


# direct methods
.method public constructor <init>(LX/3jG;LX/Ccj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CK6;->A00:LX/3jG;

    .line 4
    .line 5
    iput-object p2, p0, LX/CK6;->A01:LX/Ccj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 4

    .line 0
    const v0, 0x4fc21275

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/CK6;->A01:LX/Ccj;

    .line 12
    .line 13
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v1, LX/Ccj;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-boolean v2, v1, LX/Ccj;->A04:Z

    .line 18
    .line 19
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/CK6;->A00:LX/3jG;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x2071dc1a

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onFailInBackground(LX/HPs;)V
    .locals 2

    .line 0
    const v0, -0x7f3b015b

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CK6;->A00:LX/3jG;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x103adc4a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x654520f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CK6;->A01:LX/Ccj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/Ccj;->A01:LX/GzA;

    .line 11
    .line 12
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CK6;->A00:LX/3jG;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3jG;->onFinish()V

    .line 18
    .line 19
    .line 20
    const v0, 0x74379660

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x7dc513ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CK6;->A00:LX/3jG;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3jG;->onStart()V

    .line 13
    .line 14
    .line 15
    const v0, 0x43eeed4c

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x23bbb9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/4u3;

    .line 8
    .line 9
    const v0, 0x3a07f2c9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/CK6;->A01:LX/Ccj;

    .line 21
    .line 22
    iget-object v8, v4, LX/Ccj;->A03:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    iget-object v0, v4, LX/Ccj;->A06:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/GvC;->A00(Lcom/instagram/service/session/UserSession;)LX/GvC;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-boolean v0, v4, LX/Ccj;->A04:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v6, v4, LX/Ccj;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-ne v6, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    invoke-virtual {v7, v8, v0}, LX/GvC;->A04(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object v7, p1

    .line 48
    check-cast v7, LX/Bql;

    .line 49
    .line 50
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, LX/44I;

    .line 59
    .line 60
    iget-wide v9, v0, LX/44I;->mResponseTimestamp:J

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    new-instance v6, LX/G8h;

    .line 64
    .line 65
    invoke-direct/range {v6 .. v11}, LX/G8h;-><init>(LX/Bql;LX/0h2;JZ)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v4, LX/Ccj;->A00:LX/G8h;

    .line 69
    .line 70
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v0, v4, LX/Ccj;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-boolean v5, v4, LX/Ccj;->A04:Z

    .line 75
    .line 76
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/CK6;->A00:LX/3jG;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x5272956f

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 88
    .line 89
    .line 90
    const v0, -0x7e741494

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x7d8682fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x88d9496

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-super {p0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CK6;->A00:LX/3jG;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x6e7e49b

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    const v0, 0x5dc5c8c3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
