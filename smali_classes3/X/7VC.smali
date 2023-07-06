.class public final LX/7VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ak;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7VC;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-wide p2, p0, LX/7VC;->A00:J

    .line 3
    .line 4
    iput-wide p4, p0, LX/7VC;->A01:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AMc(LX/7u8;)LX/6qo;
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/7VC;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v0, v3, LX/7VC;->A00:J

    .line 5
    .line 6
    iget-wide v15, v3, LX/7VC;->A01:J

    .line 7
    .line 8
    sget-object v8, LX/7uI;->A01:LX/7uI;

    .line 9
    .line 10
    const-wide/16 v17, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v14, 0x3ffa

    .line 14
    .line 15
    new-instance v3, LX/7Am;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v4

    .line 19
    move-object v7, v4

    .line 20
    move-object v9, v4

    .line 21
    move-object v10, v4

    .line 22
    move-object v11, v4

    .line 23
    move-object v12, v4

    .line 24
    move-object v13, v4

    .line 25
    move-wide/from16 v19, v17

    .line 26
    .line 27
    move-wide/from16 v21, v17

    .line 28
    .line 29
    invoke-direct/range {v3 .. v22}, LX/7Am;-><init>(LX/75i;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/7AX;Ljava/lang/String;IJJJJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v0, v1}, LX/7Dr;->A00(LX/7Am;Ljava/lang/String;J)LX/7u8;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/70I;->A00:LX/8ao;

    .line 37
    .line 38
    new-instance v0, LX/6qo;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/6qo;-><init>(LX/7u8;LX/8ao;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
