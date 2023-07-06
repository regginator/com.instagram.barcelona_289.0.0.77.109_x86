.class public final LX/FEr;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/GU8;

.field public final synthetic A01:LX/GG5;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/GU8;LX/GG5;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FEr;->A00:LX/GU8;

    .line 1
    .line 2
    iput-object p2, p0, LX/FEr;->A01:LX/GG5;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/FEr;->A02:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/FEr;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x1cb8dcc1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x40718ec4

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/FEr;->A00:LX/GU8;

    .line 18
    .line 19
    iget-object v2, p0, LX/FEr;->A01:LX/GG5;

    .line 20
    .line 21
    iget-boolean v1, p0, LX/FEr;->A02:Z

    .line 22
    .line 23
    iget-boolean v0, p0, LX/FEr;->A03:Z

    .line 24
    .line 25
    invoke-static {v3, v2, v1, v0}, LX/GU8;->A00(LX/GU8;LX/GG5;ZZ)V

    .line 26
    .line 27
    .line 28
    const v0, 0x1542a29f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, -0x16e9cf64

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
