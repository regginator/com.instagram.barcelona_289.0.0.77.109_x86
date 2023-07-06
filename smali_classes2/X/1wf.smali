.class public final LX/1wf;
.super LX/DtZ;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/mediakit/model/MediaKitInsightType;->A07:Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 1
    .line 2
    sget-object v1, Lcom/instagram/mediakit/model/MediaKitInsightType;->A06:Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitInsightType;->A05:Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/1wf;->A03:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;LX/E4I;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/DtZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;LX/E4I;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 29
    .line 30
    sget-object v2, LX/1wf;->A03:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 45
    .line 46
    :cond_2
    iput-object v1, p0, LX/1wf;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/1wf;->A01:I

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    iput v0, p0, LX/1wf;->A00:I

    .line 61
    .line 62
    return-void
    .line 63
.end method
