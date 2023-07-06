.class public final LX/FQ2;
.super LX/1wg;
.source ""


# instance fields
.field public final A00:LX/GRu;

.field public final A01:LX/H3D;


# direct methods
.method public constructor <init>(LX/BfL;LX/HqE;Ljava/lang/Integer;IZ)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1wg;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/H3D;

    .line 8
    .line 9
    invoke-direct {v2, p2}, LX/H3D;-><init>(LX/HqE;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/FQ2;->A01:LX/H3D;

    .line 13
    .line 14
    invoke-static {p5}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v0, LX/GRu;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v4, p3

    .line 22
    move v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, LX/GRu;-><init>(LX/BfL;LX/HoW;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FQ2;->A00:LX/GRu;

    .line 27
    .line 28
    return-void
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
.method public final onScroll(LX/Hsp;IIIII)V
    .locals 4

    .line 0
    const v0, -0x5b54adc6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/FQ2;->A00:LX/GRu;

    .line 8
    .line 9
    iget-object v1, v2, LX/GRu;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2, p2, p3, p4}, LX/GRu;->A00(LX/GRu;III)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/GRu;->A01:LX/BfL;

    .line 22
    .line 23
    invoke-interface {v0}, LX/BfL;->AA0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x5f2da325

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 7

    .line 0
    const v0, 0x636f8376

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-interface {p1}, LX/Hsp;->APK()LX/HqE;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, LX/FQ2;->A00:LX/GRu;

    .line 16
    .line 17
    invoke-interface {p1}, LX/Hsp;->Aiy()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {p1}, LX/Hsp;->ArV()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1}, LX/Hsp;->Aiy()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    invoke-interface {v2}, LX/HqE;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, v5, LX/GRu;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {v5, v4, v3, v2}, LX/GRu;->A00(LX/GRu;III)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v5, LX/GRu;->A01:LX/BfL;

    .line 49
    .line 50
    invoke-interface {v0}, LX/BfL;->AA0()V

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, 0x6fba275

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
