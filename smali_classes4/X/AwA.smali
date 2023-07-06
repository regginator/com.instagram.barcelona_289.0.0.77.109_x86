.class public final LX/AwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoQ;
.implements LX/Bn8;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9C2;

.field public final A04:LX/9C2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9C2;LX/9C2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AwA;->A03:LX/9C2;

    .line 4
    .line 5
    iput-object p3, p0, LX/AwA;->A04:LX/9C2;

    .line 6
    .line 7
    iput-object p1, p0, LX/AwA;->A02:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/AwA;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/AwA;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private final A00(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/AwA;->A04:LX/9C2;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/9C2;->A0E()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, LX/9C2;->A0F()LX/8yd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 15
    .line 16
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/AwA;->A03:LX/9C2;

    .line 21
    .line 22
    iget-object v2, v0, LX/9C2;->A0W:LX/8i7;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v0, "clipsViewerViewPager"

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-virtual {v2}, LX/8i7;->A09()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    sub-int/2addr v1, v0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/8i7;->A0F(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, LX/AwA;->A02:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v0, "ghost_clips"

    .line 48
    .line 49
    invoke-static {v2, v0, p1, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final Bqd(LX/9Ce;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AwA;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f110bc9

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/AwA;->A00(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/AwA;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final Bqe()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/AwA;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final Bqf(LX/9Cg;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/AwA;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Bqg(LX/9Ch;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/AwA;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p1, LX/9Ch;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f110bca

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/AwA;->A00(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final CA8(I)V
    .locals 0

    return-void
.end method

.method public final CA9(I)V
    .locals 0

    return-void
.end method

.method public final CAH(II)V
    .locals 0

    return-void
.end method

.method public final CAK(II)V
    .locals 0

    return-void
.end method

.method public final CAn()V
    .locals 0

    return-void
.end method

.method public final CIu(FF)V
    .locals 0

    return-void
.end method

.method public final CJ2(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/AwA;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/AwA;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f110bc9

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/AwA;->A00(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final COZ()V
    .locals 0

    return-void
.end method

.method public final COc(LX/8yd;I)V
    .locals 0

    return-void
.end method
