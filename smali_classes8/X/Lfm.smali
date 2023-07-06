.class public final LX/Lfm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

.field public A07:Lcom/facebook/distribgw/client/RequestResponseManagerOptions;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v2, LX/Lfm;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, v2, LX/Lfm;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/32 v5, 0xea60

    .line 15
    .line 16
    .line 17
    const-wide/16 v14, 0xc8

    .line 18
    .line 19
    const-wide/16 v16, 0x3e8

    .line 20
    .line 21
    new-instance v3, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 22
    .line 23
    move v8, v4

    .line 24
    move v9, v4

    .line 25
    move v10, v4

    .line 26
    move v11, v4

    .line 27
    move v12, v7

    .line 28
    move v13, v4

    .line 29
    move/from16 v18, v4

    .line 30
    .line 31
    invoke-direct/range {v3 .. v18}, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;-><init>(ZJZZZZIZZJJZ)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, LX/Lfm;->A06:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 35
    .line 36
    iput-object v0, v2, LX/Lfm;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v2, LX/Lfm;->A01:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/distribgw/client/RequestResponseManagerOptions;

    .line 41
    .line 42
    invoke-direct {v0, v4, v7}, Lcom/facebook/distribgw/client/RequestResponseManagerOptions;-><init>(ZZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/Lfm;->A07:Lcom/facebook/distribgw/client/RequestResponseManagerOptions;

    .line 46
    .line 47
    iput-object v1, v2, LX/Lfm;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v4, v2, LX/Lfm;->A05:Z

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00()Lcom/facebook/distribgw/client/DGWClientConfig;
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/Lfm;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, v0, LX/Lfm;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, v0, LX/Lfm;->A06:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 7
    .line 8
    iget-object v10, v0, LX/Lfm;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v11, v0, LX/Lfm;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v12, v0, LX/Lfm;->A07:Lcom/facebook/distribgw/client/RequestResponseManagerOptions;

    .line 13
    .line 14
    const-string v15, ""

    .line 15
    .line 16
    iget-object v1, v0, LX/Lfm;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/Lfm;->A05:Z

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/32 v13, 0x1b7740

    .line 24
    .line 25
    .line 26
    const-wide/16 v22, 0x0

    .line 27
    .line 28
    const-wide v28, 0x3fc999999999999aL    # 0.2

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide/high16 v30, 0x403e000000000000L    # 30.0

    .line 34
    .line 35
    const-wide/16 v32, 0x2

    .line 36
    .line 37
    new-instance v2, Lcom/facebook/distribgw/client/DGWClientConfig;

    .line 38
    .line 39
    move v4, v3

    .line 40
    move/from16 v16, v9

    .line 41
    .line 42
    move/from16 v17, v7

    .line 43
    .line 44
    move/from16 v18, v7

    .line 45
    .line 46
    move/from16 v19, v9

    .line 47
    .line 48
    move/from16 v20, v9

    .line 49
    .line 50
    move-object/from16 v21, v1

    .line 51
    .line 52
    move-wide/from16 v24, v22

    .line 53
    .line 54
    move/from16 v26, v0

    .line 55
    .line 56
    move/from16 v27, v7

    .line 57
    .line 58
    invoke-direct/range {v2 .. v33}, Lcom/facebook/distribgw/client/DGWClientConfig;-><init>(IILjava/lang/String;Ljava/lang/String;ZLcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/RequestResponseManagerOptions;JLjava/lang/String;ZZZZZLjava/lang/String;JJZZDDJ)V

    .line 59
    .line 60
    .line 61
    return-object v2
    .line 62
.end method
