.class public final LX/L1N;
.super LX/M1z;
.source ""

# interfaces
.implements LX/MgN;


# instance fields
.field public A00:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0Yl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/M1z;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L1N;->A00:LX/0Yl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic ANW()V
    .locals 0

    invoke-static {p0}, LX/Lvo;->A04(LX/MgN;)V

    return-void
.end method

.method public final synthetic BfP(LX/8b2;LX/8ch;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Lvo;->A00(LX/8b2;LX/8ch;LX/MgN;I)I

    move-result v0

    return v0
.end method

.method public final synthetic BfS(LX/8b2;LX/8ch;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Lvo;->A01(LX/8b2;LX/8ch;LX/MgN;I)I

    move-result v0

    return v0
.end method

.method public final BgI(LX/8cb;LX/8cf;J)LX/8ZI;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p3, p4}, LX/8cb;->BgJ(J)LX/7UR;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget v3, v4, LX/7UR;->A01:I

    .line 9
    .line 10
    iget v2, v4, LX/7UR;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2, v0, v1, v3, v2}, LX/8cf;->Baj(Ljava/util/Map;LX/0Yl;II)LX/8ZI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public final synthetic Bga(LX/8b2;LX/8ch;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Lvo;->A02(LX/8b2;LX/8ch;LX/MgN;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Bgd(LX/8b2;LX/8ch;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Lvo;->A03(LX/8b2;LX/8ch;LX/MgN;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "BlockGraphicsLayerModifier(block="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/L1N;->A00:LX/0Yl;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
