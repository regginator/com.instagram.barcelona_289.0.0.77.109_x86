.class public final LX/9bO;
.super LX/9bQ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/B7P;

.field public final A02:LX/Bok;

.field public final A03:LX/Ajy;


# direct methods
.method public synthetic constructor <init>(LX/B7P;LX/BpT;LX/Bok;LX/Ajy;I)V
    .locals 3

    .line 0
    new-instance v2, LX/BJS;

    .line 1
    .line 2
    invoke-direct {v2, p2}, LX/BJS;-><init>(LX/BpT;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/BHN;

    .line 7
    .line 8
    invoke-direct {v0}, LX/BHN;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v2, v1}, LX/9bQ;-><init>(LX/BjA;LX/Bnw;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LX/9bO;->A03:LX/Ajy;

    .line 15
    .line 16
    iput p5, p0, LX/9bO;->A00:I

    .line 17
    .line 18
    iput-object p3, p0, LX/9bO;->A02:LX/Bok;

    .line 19
    .line 20
    iput-object p1, p0, LX/9bO;->A01:LX/B7P;

    .line 21
    .line 22
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A08(Ljava/util/List;)LX/Aet;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/9bQ;->A08(Ljava/util/List;)LX/Aet;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v2, p0, LX/B4Z;->A00:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/B4Z;->A06(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, LX/9bO;->A00:I

    .line 18
    .line 19
    :cond_0
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, LX/Aet;->A08:I

    .line 21
    .line 22
    return-object v3
    .line 23
.end method

.method public final A0D(LX/Aet;IIII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, LX/9bQ;->A0D(LX/Aet;IIII)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    add-int/lit8 v0, p4, -0x1

    .line 12
    .line 13
    :cond_0
    iput v0, p1, LX/Aet;->A08:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
