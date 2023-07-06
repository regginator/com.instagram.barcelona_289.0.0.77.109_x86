.class public final LX/4MX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pX;


# instance fields
.field public A00:Lcom/instagram/user/model/MicroUserDict;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/MicroUserDict;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/4MX;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 18

    .line 0
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->A0F()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->A39()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->BZy()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v17

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v3, 0x0

    .line 41
    new-instance v1, Lcom/instagram/user/model/MicroUserDict;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    move-object v5, v3

    .line 45
    move-object v7, v3

    .line 46
    move-object v8, v3

    .line 47
    move-object v11, v3

    .line 48
    move-object v12, v3

    .line 49
    move-object v13, v3

    .line 50
    invoke-direct/range {v1 .. v17}, Lcom/instagram/user/model/MicroUserDict;-><init>(Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;Lcom/instagram/api/schemas/HasPasswordState;Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;Lcom/instagram/api/schemas/ProfileTheme;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/FriendshipStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/4MX;-><init>(Lcom/instagram/user/model/MicroUserDict;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4MX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4MX;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MX;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/user/model/MicroUserDict;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MX;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/user/model/MicroUserDict;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final B4d()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MX;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/user/model/MicroUserDict;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/4MX;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4MX;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast p1, LX/4MX;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/4MX;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4MX;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
