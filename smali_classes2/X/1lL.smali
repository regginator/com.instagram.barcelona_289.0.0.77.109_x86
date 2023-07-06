.class public final LX/1lL;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/1gV;


# direct methods
.method public constructor <init>(LX/1gV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1lL;->A00:LX/1gV;

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
    .locals 4

    .line 0
    const v0, -0x112e3f1c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/1lL;->A00:LX/1gV;

    .line 8
    .line 9
    const v0, 0x7f11417a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/1gV;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x3c9965dd

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0xb1b93f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x294fe007

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/1lL;->A00:LX/1gV;

    .line 15
    .line 16
    invoke-static {v0}, LX/1gV;->A00(LX/1gV;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x51a0a456

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7b3b0062

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
