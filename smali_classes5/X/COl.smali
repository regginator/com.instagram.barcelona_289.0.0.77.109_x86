.class public final LX/COl;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/E0p;

.field public final synthetic A03:LX/DZj;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/E0p;LX/DZj;IIZZ)V
    .locals 1

    .line 0
    const v0, 0x1dad3dca

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COl;->A02:LX/E0p;

    .line 4
    .line 5
    iput-object p2, p0, LX/COl;->A03:LX/DZj;

    .line 6
    .line 7
    iput p3, p0, LX/COl;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/COl;->A00:I

    .line 10
    .line 11
    iput-boolean p5, p0, LX/COl;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/COl;->A05:Z

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/COl;->A02:LX/E0p;

    .line 1
    .line 2
    iget-object v8, v0, LX/E0p;->A1I:LX/DGf;

    .line 3
    .line 4
    if-eqz v8, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/COl;->A03:LX/DZj;

    .line 7
    .line 8
    iget-object v11, v0, LX/DZj;->A0j:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, LX/COl;->A01:I

    .line 11
    .line 12
    int-to-long v12, v3

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    sget-object v0, LX/Ch3;->A01:LX/Ch3;

    .line 17
    .line 18
    filled-new-array {v0}, [LX/Ch3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v4, p0, LX/COl;->A00:I

    .line 27
    .line 28
    iget-boolean v6, p0, LX/COl;->A04:Z

    .line 29
    .line 30
    iget-boolean v7, p0, LX/COl;->A05:Z

    .line 31
    .line 32
    new-instance v0, LX/DVH;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, LX/DVH;-><init>(Ljava/util/List;IIIZZZ)V

    .line 35
    .line 36
    .line 37
    move-object v9, v0

    .line 38
    invoke-virtual/range {v8 .. v13}, LX/DGf;->A00(LX/DVH;LX/CuU;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method
