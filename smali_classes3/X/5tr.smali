.class public final LX/5tr;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/76Z;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/76Z;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5tr;->A02:LX/76Z;

    .line 1
    .line 2
    iput-object p4, p0, LX/5tr;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/5tr;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, LX/5tr;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, -0x7744715c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/5tr;->A02:LX/76Z;

    .line 8
    .line 9
    iget-object v2, p0, LX/5tr;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, LX/76Z;->A0I(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5tr;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    :goto_0
    const v0, -0xeab4a6c

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/8aA;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/8aA;->getStatusCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x1f4

    .line 47
    .line 48
    if-ge v1, v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x190

    .line 51
    .line 52
    if-lt v1, v0, :cond_2

    .line 53
    .line 54
    const v0, -0x23021c07

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, LX/5tr;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v4, v2, v0}, LX/76Z;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public final onFailInBackground(LX/HPs;)V
    .locals 3

    .line 0
    const v0, 0xed7e8f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/5tr;->A02:LX/76Z;

    .line 8
    .line 9
    iget-object v0, p0, LX/5tr;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/76Z;->A0I(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x3a6221da

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x6bcb470a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x64af3a19

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/5tr;->A02:LX/76Z;

    .line 15
    .line 16
    iget-object v0, p0, LX/5tr;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/76Z;->A0I(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x71b667e3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    const v0, 0x1347ed1e

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x4dcf480e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x391c12e3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/5tr;->A02:LX/76Z;

    .line 15
    .line 16
    iget-object v0, p0, LX/5tr;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/76Z;->A0I(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x57cf0b9b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    const v0, -0x63ac2348

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
