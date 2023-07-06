.class public final Lcom/facebook/msys/mci/JQLVirtualTableRunner$OutputHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public output:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private initializeWithResultSet([B[S[S[SSSSSSSSI[I[J[D[Z[Z[Ljava/lang/Object;)V
    .locals 21

    .line 0
    new-instance v14, Lcom/facebook/msys/mci/JQLStorage;

    .line 1
    .line 2
    move-object/from16 v20, p18

    .line 3
    .line 4
    move-object/from16 v19, p17

    .line 5
    .line 6
    move-object/from16 v18, p16

    .line 7
    .line 8
    move-object/from16 v17, p15

    .line 9
    .line 10
    move-object/from16 v16, p14

    .line 11
    .line 12
    move-object/from16 v15, p13

    .line 13
    .line 14
    invoke-direct/range {v14 .. v20}, Lcom/facebook/msys/mci/JQLStorage;-><init>([I[J[D[Z[Z[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/facebook/msys/mci/JQLResultSet;

    .line 18
    .line 19
    move/from16 v13, p12

    .line 20
    .line 21
    move/from16 v12, p11

    .line 22
    .line 23
    move/from16 v11, p10

    .line 24
    .line 25
    move/from16 v10, p9

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v8, p7

    .line 30
    .line 31
    move/from16 v6, p5

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    move/from16 v7, p6

    .line 42
    .line 43
    invoke-direct/range {v1 .. v14}, Lcom/facebook/msys/mci/JQLResultSet;-><init>([B[S[S[SSSSSSSSILcom/facebook/msys/mci/JQLStorage;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    iput-object v1, v0, Lcom/facebook/msys/mci/JQLVirtualTableRunner$OutputHolder;->output:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private initializeWithStorage([I[J[D[Z[Z[Ljava/lang/Object;)V
    .locals 7

    .line 0
    new-instance v0, Lcom/facebook/msys/mci/JQLStorage;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/facebook/msys/mci/JQLStorage;-><init>([I[J[D[Z[Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/msys/mci/JQLVirtualTableRunner$OutputHolder;->output:Ljava/lang/Object;

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
.end method
