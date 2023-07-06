.class public final LX/60e;
.super LX/5MH;
.source ""

# interfaces
.implements LX/8Vk;


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
.method public final Czl()LX/5KA;
    .locals 6

    .line 0
    const v0, 0x6633dc72

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0xe878cc4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/5MH;->A03(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x34528775    # -2.2737174E7f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/5MH;->A03(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, LX/5MH;->A02(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v0, 0x1c56f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/5KA;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, LX/5KA;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
