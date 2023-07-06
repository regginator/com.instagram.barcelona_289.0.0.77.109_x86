.class public final LX/CAo;
.super LX/M9m;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/EiA;

.field public A03:Z

.field public final A04:LX/Dk0;

.field public final A05:LX/Dk1;

.field public final A06:Ljava/util/List;

.field public final A07:LX/DlW;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/Egj;LX/D5F;LX/D2e;ZZZZ)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/M9m;-><init>(LX/LnW;)V

    const/4 v0, -0x1

    iput v0, p0, LX/CAo;->A01:I

    iput v0, p0, LX/CAo;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CAo;->A03:Z

    iput-boolean p4, p0, LX/CAo;->A08:Z

    iput-boolean p6, p0, LX/CAo;->A09:Z

    new-instance v1, LX/Dk1;

    invoke-direct {v1}, LX/Dk1;-><init>()V

    iput-object v1, p0, LX/CAo;->A05:LX/Dk1;

    new-instance v0, LX/Dk0;

    invoke-direct {v0}, LX/Dk0;-><init>()V

    iput-object v0, p0, LX/CAo;->A04:LX/Dk0;

    filled-new-array {v1, v0}, [LX/EbX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/CAo;->A06:Ljava/util/List;

    new-instance v0, LX/DlW;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p7

    invoke-direct/range {v0 .. v5}, LX/DlW;-><init>(LX/Egj;LX/D5F;LX/D2e;ZZ)V

    iput-object v0, p0, LX/CAo;->A07:LX/DlW;

    return-void
.end method


# virtual methods
.method public final A01()LX/Mbk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CAo;->A07:LX/DlW;

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
    iget-object v6, p0, LX/CAo;->A06:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, LX/CAo;->A02:LX/EiA;

    .line 6
    .line 7
    iget v7, p0, LX/CAo;->A01:I

    .line 8
    .line 9
    iget v8, p0, LX/CAo;->A00:I

    .line 10
    .line 11
    iget-boolean v9, p0, LX/CAo;->A03:Z

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v9}, LX/CAm;->A04(LX/EiA;LX/MeX;LX/Mer;LX/Mes;Ljava/lang/Long;Ljava/util/List;IIZ)LX/MeX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
    iget-object v4, p0, LX/CAo;->A06:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, LX/CAo;->A02:LX/EiA;

    .line 6
    .line 7
    iget v5, p0, LX/CAo;->A01:I

    .line 8
    .line 9
    iget v6, p0, LX/CAo;->A00:I

    .line 10
    .line 11
    iget-boolean v7, p0, LX/CAo;->A03:Z

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v7}, LX/CAm;->A06(LX/EiA;LX/Mes;Ljava/lang/Long;Ljava/util/List;IIZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CAo;->A09:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BY7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DA7(IIIZII)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CAo;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, LX/CAo;->A01:I

    .line 5
    .line 6
    iput p3, p0, LX/CAo;->A00:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p5, p0, LX/CAo;->A01:I

    .line 10
    .line 11
    iput p6, p0, LX/CAo;->A00:I

    .line 12
    .line 13
    return-void
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
.end method
