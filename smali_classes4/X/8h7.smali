.class public final LX/8h7;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/Ahm;

.field public final A02:LX/4uO;

.field public final A03:LX/Emm;


# direct methods
.method public constructor <init>(LX/Ahm;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8h7;->A01:LX/Ahm;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, LX/8h7;->A02:LX/4uO;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/Gcb;->A02(LX/0YM;LX/4s5;)LX/4s5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v1, v0}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8h7;->A00:LX/Jjv;

    .line 31
    .line 32
    iget-object v0, p1, LX/Ahm;->A06:LX/4uP;

    .line 33
    .line 34
    iput-object v0, p0, LX/8h7;->A03:LX/Emm;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A00(LX/0Pj;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8h7;

    .line 5
    .line 6
    iget-object p0, p0, LX/8h7;->A00:LX/Jjv;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
.end method

.method public static A01(LX/0Pj;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8h7;

    .line 5
    .line 6
    iget-object p0, p0, LX/8h7;->A02:LX/4uO;

    .line 7
    .line 8
    invoke-interface {p0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
.end method


# virtual methods
.method public final A02(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    move-object v4, p1

    .line 3
    invoke-static {p0, p1, v0}, LX/0wx;->A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x4

    .line 9
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;

    .line 10
    .line 11
    move v8, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;IZ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
