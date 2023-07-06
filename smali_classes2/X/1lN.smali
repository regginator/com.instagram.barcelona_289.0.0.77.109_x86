.class public final LX/1lN;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/3UZ;


# direct methods
.method public constructor <init>(LX/3UZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1lN;->A00:LX/3UZ;

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
    const v0, -0x3e7a8d4

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
    sget v1, LX/3UZ;->A03:I

    .line 11
    .line 12
    add-int/lit8 v0, v1, -0x1

    .line 13
    .line 14
    sput v0, LX/3UZ;->A03:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1lN;->A00:LX/3UZ;

    .line 19
    .line 20
    invoke-static {v0}, LX/3UZ;->A00(LX/3UZ;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x14794bcd

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x7b5c715e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1XB;

    .line 8
    .line 9
    const v0, 0x675b462

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1lN;->A00:LX/3UZ;

    .line 20
    .line 21
    iget v6, p1, LX/1XB;->A01:I

    .line 22
    .line 23
    iget-object v5, p1, LX/1XB;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget v7, p1, LX/1XB;->A03:I

    .line 26
    .line 27
    iget v8, p1, LX/1XB;->A02:I

    .line 28
    .line 29
    iget v9, p1, LX/1XB;->A00:I

    .line 30
    .line 31
    new-instance v4, LX/1qq;

    .line 32
    .line 33
    invoke-direct/range {v4 .. v9}, LX/1qq;-><init>(Ljava/lang/String;IIII)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, LX/3UZ;->A00:LX/1qq;

    .line 37
    .line 38
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, LX/3UZ;->A00:LX/1qq;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x6bfdc288

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 51
    .line 52
    .line 53
    const v0, 0xd880f5a

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
