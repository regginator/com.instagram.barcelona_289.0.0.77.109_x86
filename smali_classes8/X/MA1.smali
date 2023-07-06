.class public final LX/MA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZl;
.implements LX/MbP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/MhF;

.field public final A04:LX/MhJ;


# direct methods
.method public constructor <init>(LX/MhF;LX/MhJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MA1;->A03:LX/MhF;

    .line 4
    .line 5
    iput-object p2, p0, LX/MA1;->A04:LX/MhJ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A71(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/Lpf;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/MA1;->A00:I

    .line 5
    .line 6
    neg-int v0, v0

    .line 7
    iput v0, p1, LX/Lpf;->A07:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p1, LX/Lpf;->A08:I

    .line 11
    .line 12
    iput v0, p1, LX/Lpf;->A0A:I

    .line 13
    .line 14
    iget-object v0, p0, LX/MA1;->A04:LX/MhJ;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/MhJ;->A70(LX/Lpf;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/MA1;->A03:LX/MhF;

    .line 20
    .line 21
    new-instance v0, LX/DmV;

    .line 22
    .line 23
    invoke-direct {v0}, LX/DmV;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/MhF;->CGF(LX/Mbx;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final C9y(IIIIZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/MA1;->A00:I

    .line 1
    .line 2
    iput p1, p0, LX/MA1;->A02:I

    .line 3
    .line 4
    iput p2, p0, LX/MA1;->A01:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic Ccf(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/Lpf;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MA1;->A04:LX/MhJ;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/MhJ;->Cce(LX/Lpf;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/MA1;->A03:LX/MhF;

    .line 10
    .line 11
    new-instance v0, LX/DmW;

    .line 12
    .line 13
    invoke-direct {v0}, LX/DmW;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/MhF;->CGF(LX/Mbx;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
