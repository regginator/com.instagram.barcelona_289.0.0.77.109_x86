.class public final LX/3Ic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

.field public A01:Lcom/instagram/mediakit/model/MediaKitSectionType;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ic;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, LX/3Ic;->A05:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/3Ic;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/3Ic;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, LX/3Ic;->A06:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 28
    .line 29
    iput-object v0, p0, LX/3Ic;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/3Ic;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 38
    .line 39
    iput-object v0, p0, LX/3Ic;->A01:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;
    .locals 9

    .line 0
    iget-object v0, p0, LX/3Ic;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A07:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    new-instance v1, LX/41X;

    .line 10
    .line 11
    invoke-direct {v1}, LX/41X;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v0, LX/Ai2;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Ai2;-><init>(LX/BcR;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, LX/3Ic;->A05:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, p0, LX/3Ic;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, LX/3Ic;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/3Ic;->A06:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v8, v2

    .line 53
    :cond_1
    iget-object v0, p0, LX/3Ic;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    :cond_2
    iget-object v6, p0, LX/3Ic;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, LX/3Ic;->A01:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    const-string v1, "Pando builders are not available yet"

    .line 69
    .line 70
    new-instance v0, Ljava/lang/Exception;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
.end method
