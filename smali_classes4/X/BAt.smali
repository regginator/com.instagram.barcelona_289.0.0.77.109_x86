.class public final LX/BAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Koi;


# instance fields
.field public final synthetic A00:LX/9V3;


# direct methods
.method public constructor <init>(LX/9V3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAt;->A00:LX/9V3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AER(LX/8ph;LX/FeB;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/BAt;->A00:LX/9V3;

    .line 3
    .line 4
    iget-object v0, v3, LX/9V3;->A03:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    const v2, 0x19473666

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p6, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, LX/9V3;->A01:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/01R;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LX/01R;->markerEnd(IS)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-boolean v11, v3, LX/9V3;->A00:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move-object/from16 v6, p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, LX/9V3;->A01:LX/0Pj;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/01R;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v1, v2, v0}, LX/01R;->markerEnd(IS)V

    .line 51
    .line 52
    .line 53
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v16, 0x5

    .line 57
    .line 58
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 59
    .line 60
    move-object/from16 v13, p3

    .line 61
    .line 62
    move-object v12, v4

    .line 63
    move-object v15, v14

    .line 64
    move/from16 v17, v11

    .line 65
    .line 66
    invoke-direct/range {v12 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v7, p4

    .line 70
    .line 71
    move-object/from16 v8, p5

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v11}, LX/BI1;->Bfp(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/8ph;LX/FeB;Ljava/lang/String;Ljava/lang/String;DZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
