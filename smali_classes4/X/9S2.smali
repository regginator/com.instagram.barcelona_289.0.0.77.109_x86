.class public final LX/9S2;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BfV;


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
.method public final D4H()LX/8x3;
    .locals 7

    .line 0
    const v0, 0xb3cadfb

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const v0, -0x4475f04d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, -0x76bbb26c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-class v1, LX/9SB;

    .line 22
    .line 23
    const v0, 0x2d5fa6e2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Bfb;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/Bfb;->D4U()LX/8x8;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const v0, 0x3772ab6c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/5MH;->A09(I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const v0, 0x33cc88ab

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v0, LX/8x3;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, LX/8x3;-><init>(LX/8x8;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method
