.class public final LX/9SU;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BmH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Awt()LX/Blx;
    .locals 2

    .line 0
    const-class v1, LX/9Pi;

    .line 1
    .line 2
    const v0, -0x2e82c178

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Blx;

    .line 10
    .line 11
    return-object v0
.end method

.method public final D4u(LX/Ai2;)LX/8xP;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/9SU;->Awt()LX/Blx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/Blx;->D08(LX/Ai2;)LX/8uS;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    const-class v1, LX/9Pr;

    .line 12
    .line 13
    const v0, 0x4085d50c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Bpn;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/Bpn;->D0L(LX/Ai2;)LX/8ua;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    const/16 v0, 0xb

    .line 29
    .line 30
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x6dafc436

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, LX/5MH;->A0A(LX/0Yl;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/8xP;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1}, LX/8xP;-><init>(LX/8uS;LX/8ua;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public final D4v(LX/BcR;)LX/8xP;
    .locals 1

    .line 0
    invoke-static {p1}, LX/Ai2;->A00(LX/BcR;)LX/Ai2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/9SU;->D4u(LX/Ai2;)LX/8xP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
