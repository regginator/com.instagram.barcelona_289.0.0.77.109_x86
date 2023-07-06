.class public final LX/5xe;
.super LX/4xe;
.source ""

# interfaces
.implements LX/Eh0;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;II)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    iget-object v5, p2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A05:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v6, p2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    iget-object v7, p2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Required value was null."

    .line 10
    .line 11
    if-eqz v7, :cond_1

    .line 12
    .line 13
    iget-object v4, p2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 v10, -0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move v8, p3

    .line 21
    move/from16 v9, p4

    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, LX/4xe;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3e

    .line 27
    .line 28
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5xe;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LX/5xe;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LX/5xe;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p2, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, LX/5xe;->A01:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final AYB()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xe;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AYH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xe;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Avb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xe;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xe;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
