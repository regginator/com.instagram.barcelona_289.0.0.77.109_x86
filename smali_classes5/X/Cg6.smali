.class public final LX/Cg6;
.super LX/GW4;
.source ""


# instance fields
.field public final A00:LX/0Q5;


# direct methods
.method public constructor <init>(LX/4u2;LX/0Q5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/GW4;-><init>(LX/4u2;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Cg6;->A00:LX/0Q5;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A05(Ljava/lang/Object;)LX/JJD;
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Cg6;->A00:LX/0Q5;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v6, v0, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v6, "null"

    .line 17
    .line 18
    :cond_1
    sget-object v1, LX/Cil;->A05:LX/Cil;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v6, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v10, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v10, :cond_3

    .line 29
    .line 30
    :cond_2
    const-string v10, "57320893950"

    .line 31
    .line 32
    :cond_3
    sget-object v2, LX/CjE;->A05:LX/CjE;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A06:LX/0Pj;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    :goto_0
    const-wide/16 v21, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    new-instance v0, LX/JJD;

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    move-object v5, v3

    .line 50
    move-object v7, v3

    .line 51
    move-object v8, v6

    .line 52
    move-object v11, v3

    .line 53
    move-object v12, v3

    .line 54
    move-object v13, v3

    .line 55
    move-object v14, v3

    .line 56
    move-object v15, v3

    .line 57
    move-object/from16 v16, v3

    .line 58
    .line 59
    move-object/from16 v17, v3

    .line 60
    .line 61
    move-object/from16 v18, v3

    .line 62
    .line 63
    move-object/from16 v19, v3

    .line 64
    .line 65
    move-object/from16 v20, v3

    .line 66
    .line 67
    move/from16 v24, v23

    .line 68
    .line 69
    move/from16 v25, v23

    .line 70
    .line 71
    move/from16 v26, v23

    .line 72
    .line 73
    move/from16 v27, v23

    .line 74
    .line 75
    invoke-direct/range {v0 .. v27}, LX/JJD;-><init>(LX/Cil;LX/CjE;LX/FeM;LX/JRt;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    const/4 v9, 0x0

    .line 80
    goto :goto_0
.end method
