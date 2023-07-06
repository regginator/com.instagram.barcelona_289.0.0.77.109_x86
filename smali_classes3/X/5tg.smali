.class public final LX/5tg;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:LX/7gP;

.field public final A01:LX/0Yl;

.field public final synthetic A02:LX/7Ch;


# direct methods
.method public constructor <init>(LX/7gP;LX/7Ch;LX/0Yl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5tg;->A02:LX/7Ch;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5tg;->A00:LX/7gP;

    .line 6
    .line 7
    iput-object p3, p0, LX/5tg;->A01:LX/0Yl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, 0x363923fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/5tg;->A00:LX/7gP;

    .line 8
    .line 9
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {v0}, LX/7AA;->A01(Ljava/lang/Throwable;)LX/7AA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/7gP;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x47d758a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x4b3093af    # 1.1572143E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/5tg;->A01:LX/0Yl;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const v0, -0xc62b80e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
