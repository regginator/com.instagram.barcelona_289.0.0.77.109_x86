.class public final LX/9Sn;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Ks3;


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
.method public final AZJ()LX/Mea;
    .locals 2

    .line 0
    const-class v1, LX/9Sm;

    .line 1
    .line 2
    const v0, 0x50e09446

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Mea;

    .line 10
    .line 11
    return-object v0
.end method

.method public final B20()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xdfb

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final D5Q()LX/8xj;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/9Sn;->AZJ()LX/Mea;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Mea;->D5P()LX/IIc;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    const v0, -0x390ece81

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x74c0609b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, LX/9Sn;->B20()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/8xj;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3, v2, v1}, LX/8xj;-><init>(LX/IIc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method
