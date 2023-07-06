.class public final LX/CAn;
.super LX/M9m;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/EiA;

.field public final A03:LX/DlW;


# direct methods
.method public constructor <init>(LX/Egj;LX/D5F;Z)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0, v6}, LX/M9m;-><init>(LX/LnW;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/CAn;->A01:I

    .line 6
    .line 7
    iput v0, p0, LX/CAn;->A00:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    new-instance v3, LX/DlW;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v7, p3

    .line 15
    invoke-direct/range {v3 .. v8}, LX/DlW;-><init>(LX/Egj;LX/D5F;LX/D2e;ZZ)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/CAn;->A03:LX/DlW;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const-string v4, "lanczos"

    .line 27
    .line 28
    invoke-static {}, LX/DQ1;->A00()[F

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {}, LX/DQ1;->A00()[F

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v8}, LX/Bs3;->A0G(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;

    .line 41
    .line 42
    move v8, v7

    .line 43
    move v9, v7

    .line 44
    invoke-direct/range {v2 .. v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZZZ)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/DTS;

    .line 52
    .line 53
    invoke-direct {v0, v7}, LX/DTS;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/DTS;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/EiA;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/CAn;->A02:LX/EiA;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A01()LX/Mbk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CAn;->A03:LX/DlW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A02(LX/Ela;LX/MeX;LX/Mer;LX/Mes;Ljava/lang/Long;)LX/MeX;
    .locals 10

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/CAm;

    .line 2
    .line 3
    iget-object v1, p0, LX/CAn;->A02:LX/EiA;

    .line 4
    .line 5
    iget v7, p0, LX/CAn;->A01:I

    .line 6
    .line 7
    iget v8, p0, LX/CAn;->A00:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v9}, LX/CAm;->A04(LX/EiA;LX/MeX;LX/Mer;LX/Mes;Ljava/lang/Long;Ljava/util/List;IIZ)LX/MeX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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
    .line 38
.end method

.method public final bridge synthetic A03(LX/Ela;LX/Mes;Ljava/lang/Long;)V
    .locals 8

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/CAm;

    .line 2
    .line 3
    iget-object v1, p0, LX/CAn;->A02:LX/EiA;

    .line 4
    .line 5
    iget v5, p0, LX/CAn;->A01:I

    .line 6
    .line 7
    iget v6, p0, LX/CAn;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-virtual/range {v0 .. v7}, LX/CAm;->A06(LX/EiA;LX/Mes;Ljava/lang/Long;Ljava/util/List;IIZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final DA7(IIIZII)V
    .locals 0

    .line 0
    iput p5, p0, LX/CAn;->A01:I

    .line 1
    .line 2
    iput p6, p0, LX/CAn;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
