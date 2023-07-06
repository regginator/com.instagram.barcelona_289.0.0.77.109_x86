.class public final LX/DXZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/creation/capture/metagallery/graphql/MediaInfoImpl;Ljava/lang/String;Ljava/lang/String;IZZ)LX/C8G;
    .locals 16

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "height"

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    const-string v0, "width"

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    const-string v1, "src"

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "thumbnail"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    :cond_0
    invoke-static {v9}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-class v3, Lcom/instagram/creation/capture/metagallery/graphql/MediaInfoImpl$Metadata;

    .line 48
    .line 49
    const-string v2, "metadata"

    .line 50
    .line 51
    invoke-virtual {v4, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "ctime"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v4, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual {v4, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "app_attribution_namespace"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    new-instance v4, LX/C8G;

    .line 80
    .line 81
    move-object/from16 v6, p1

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    move/from16 v14, p3

    .line 86
    .line 87
    move/from16 v15, p4

    .line 88
    .line 89
    move/from16 p1, p5

    .line 90
    .line 91
    invoke-direct/range {v4 .. v17}, LX/C8G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZ)V

    .line 92
    .line 93
    .line 94
    return-object v4
    .line 95
    .line 96
.end method

.method public static final A01(LX/CgZ;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string v0, "OCULUS"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "HORIZON"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A02(LX/8UQ;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-class v1, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumMediaResponseImpl$MetaGallery;

    .line 9
    .line 10
    const-string v0, "meta_gallery"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-class v1, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumMediaResponseImpl$MetaGallery$Album;

    .line 19
    .line 20
    const-string v0, "album(type:$albumType)"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/CgZ;->A01:LX/CgZ;

    .line 29
    .line 30
    const-string v0, "type"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/CgZ;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, LX/DXZ;->A01(LX/CgZ;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
    .line 45
.end method
