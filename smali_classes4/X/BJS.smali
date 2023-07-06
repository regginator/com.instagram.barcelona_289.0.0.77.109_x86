.class public final LX/BJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bnw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/BpT;


# direct methods
.method public constructor <init>(LX/BpT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BJS;->A04:LX/BpT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AvJ()I
    .locals 1

    .line 0
    iget v0, p0, LX/BJS;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final AvK()I
    .locals 1

    .line 0
    iget v0, p0, LX/BJS;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final BiN(ILjava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BJS;->A04:LX/BpT;

    .line 1
    .line 2
    invoke-interface {v2, p2}, LX/BpT;->BZ0(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, LX/BJS;->A00:I

    .line 10
    .line 11
    iput v1, p0, LX/BJS;->A02:I

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-interface {v2, p2}, LX/BpT;->BWj(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput p1, p0, LX/BJS;->A01:I

    .line 21
    .line 22
    iput v1, p0, LX/BJS;->A03:I

    .line 23
    .line 24
    return-void
.end method

.method public final BiV(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/BJS;->A00:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/BJS;->A02:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/BJS;->A02:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final BiW(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/BJS;->A01:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/BJS;->A03:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/BJS;->A03:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method
