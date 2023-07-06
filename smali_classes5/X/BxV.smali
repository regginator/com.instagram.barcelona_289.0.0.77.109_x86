.class public final LX/BxV;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/8ez;

.field public final A02:LX/4s5;

.field public final A03:LX/4uO;

.field public final A04:LX/4uO;

.field public final A05:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/BxV;->A05:Z

    .line 4
    .line 5
    const v0, 0x7f112400

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x5

    .line 10
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 11
    .line 12
    invoke-direct {v4, v0, v6, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;-><init>(IZI)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f112401

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 19
    .line 20
    invoke-direct {v3, v0, v6, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;-><init>(IZI)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f112402

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 27
    .line 28
    invoke-direct {v2, v0, v6, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;-><init>(IZI)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f1123ff

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 35
    .line 36
    invoke-direct {v0, v1, v6, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;-><init>(IZI)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    filled-new-array {v4, v3, v2, v0}, [Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, p0, LX/BxV;->A04:LX/4uO;

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p0, LX/BxV;->A03:LX/4uO;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    const/16 v1, 0x2a

    .line 66
    .line 67
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;

    .line 68
    .line 69
    invoke-direct {v0, p0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v4}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0, v6}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/BxV;->A00:LX/Jjv;

    .line 81
    .line 82
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/BxV;->A01:LX/8ez;

    .line 87
    .line 88
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/BxV;->A02:LX/4s5;

    .line 93
    .line 94
    return-void
.end method
