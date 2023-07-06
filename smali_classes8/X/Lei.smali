.class public final LX/Lei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LXe;

.field public final A01:LX/Lah;


# direct methods
.method public constructor <init>(LX/Lah;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lei;->A01:LX/Lah;

    .line 4
    .line 5
    new-instance v0, LX/LXe;

    .line 6
    .line 7
    invoke-direct {v0}, LX/LXe;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Lei;->A00:LX/LXe;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/Mc8;LX/EaF;LX/C8q;II)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const-string v5, "DancificationVisualBeatsAnalyzer.analyze"

    .line 3
    .line 4
    invoke-static {v5}, LX/LsL;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v8, p0

    .line 8
    iget-object v1, p0, LX/Lei;->A00:LX/LXe;

    .line 9
    .line 10
    move-object v9, p2

    .line 11
    move-object v0, v9

    .line 12
    check-cast v0, LX/Ckb;

    .line 13
    .line 14
    iget-object v3, v0, LX/Ckb;->A05:LX/24y;

    .line 15
    .line 16
    move-object/from16 v10, p3

    .line 17
    .line 18
    iget-object v2, v10, LX/C8q;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LX/LXe;->A00:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

    .line 29
    .line 30
    move/from16 v11, p4

    .line 31
    .line 32
    move/from16 v12, p5

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v11, v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;-><init>(Ljava/lang/Enum;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v7, p1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v0, v6}, LX/Mc8;->CNg(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LX/LsL;->A03(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, LX/Lei;->A01:LX/Lah;

    .line 52
    .line 53
    new-instance v6, LX/MG9;

    .line 54
    .line 55
    invoke-direct/range {v6 .. v12}, LX/MG9;-><init>(LX/Mc8;LX/Lei;LX/EaF;LX/C8q;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/LIJ;

    .line 62
    .line 63
    invoke-direct {v1, v6, v0, p2}, LX/LIJ;-><init>(LX/Mc7;LX/Lah;LX/EaF;)V

    .line 64
    .line 65
    .line 66
    new-array v0, v4, [Ljava/lang/Void;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/Jcj;->A02([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
