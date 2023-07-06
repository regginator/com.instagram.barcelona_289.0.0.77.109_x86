.class public final LX/FPt;
.super LX/FG8;
.source ""

# interfaces
.implements LX/BfM;


# instance fields
.field public A00:LX/Hsp;

.field public final A01:LX/HoW;

.field public final A02:LX/GRu;


# direct methods
.method public constructor <init>(LX/BfL;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/FG8;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/H3C;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/H3C;-><init>(LX/FPt;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/FPt;->A01:LX/HoW;

    .line 14
    .line 15
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v0, LX/GRu;

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v5}, LX/GRu;-><init>(LX/BfL;LX/HoW;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/FPt;->A02:LX/GRu;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final CiW(LX/Acs;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/FPt;->A02:LX/GRu;

    .line 5
    .line 6
    iget v0, p1, LX/Acs;->A00:I

    .line 7
    .line 8
    iput v0, v2, LX/GRu;->A00:I

    .line 9
    .line 10
    iget-object v1, p1, LX/Acs;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/GRu;->A03:LX/G4g;

    .line 16
    .line 17
    iput-object v1, v0, LX/G4g;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onScroll(LX/Hsp;IIIII)V
    .locals 4

    .line 0
    const v0, 0x51c5e2f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iput-object p1, p0, LX/FPt;->A00:LX/Hsp;

    .line 8
    .line 9
    iget-object v2, p0, LX/FPt;->A02:LX/GRu;

    .line 10
    .line 11
    iget-object v1, v2, LX/GRu;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2, p2, p3, p4}, LX/GRu;->A00(LX/GRu;III)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/GRu;->A01:LX/BfL;

    .line 24
    .line 25
    invoke-interface {v0}, LX/BfL;->AA0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, -0x239e81d9

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
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
    const v0, 0x733dc457

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iput-object p1, p0, LX/FPt;->A00:LX/Hsp;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, LX/FPt;->A02:LX/GRu;

    .line 12
    .line 13
    invoke-interface {p1}, LX/Hsp;->Aiy()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {p1}, LX/Hsp;->ArV()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, LX/Hsp;->Aiy()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    invoke-interface {p1}, LX/Hsp;->APK()LX/HqE;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LX/HqE;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    iget-object v1, v5, LX/GRu;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {v5, v4, v3, v2}, LX/GRu;->A00(LX/GRu;III)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v5, LX/GRu;->A01:LX/BfL;

    .line 51
    .line 52
    invoke-interface {v0}, LX/BfL;->AA0()V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, -0x6ea120ec

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    goto :goto_0
    .line 64
.end method
