.class public Lcom/instagram/common/api/base/IDxACallbackShape43S0000000_2_I2;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0000000_2_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0000000_2_I2;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x605799c2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, -0x7dfab534

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v0, 0x465e13f3

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, -0x2dc491ce

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape43S0000000_2_I2;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x55edf81c

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v0, -0x2f967b95

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, -0x2028fcc9

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    const v0, -0x49420461

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const v0, 0x2d518014

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const v0, -0x5303ee7b

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, -0x51c3e620

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v0, 0x209d3f34

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method
