.class public final LX/7VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ak;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, LX/7VB;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMc(LX/7u8;)LX/6qo;
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v0, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-wide v13, v1, LX/7VB;->A00:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v15, 0x0

    .line 10
    .line 11
    const/16 v12, 0x3ffe

    .line 12
    .line 13
    new-instance v1, LX/7Am;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v2

    .line 17
    move-object v5, v2

    .line 18
    move-object v6, v2

    .line 19
    move-object v7, v2

    .line 20
    move-object v8, v2

    .line 21
    move-object v9, v2

    .line 22
    move-object v10, v2

    .line 23
    move-object v11, v2

    .line 24
    move-wide/from16 v17, v15

    .line 25
    .line 26
    move-wide/from16 v19, v15

    .line 27
    .line 28
    invoke-direct/range {v1 .. v20}, LX/7Am;-><init>(LX/75i;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/7AX;Ljava/lang/String;IJJJJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v13, v14}, LX/7Dr;->A00(LX/7Am;Ljava/lang/String;J)LX/7u8;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/70I;->A00:LX/8ao;

    .line 36
    .line 37
    new-instance v0, LX/6qo;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/6qo;-><init>(LX/7u8;LX/8ao;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
.end method
