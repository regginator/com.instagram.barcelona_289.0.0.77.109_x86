.class public final Lcom/instagram/graphql/instagramschema/CoWatchCatalogTrailerImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/6gm;
    .locals 5

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/CoWatchCatalogTrailerImpl$Title;

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v1, Lcom/instagram/graphql/instagramschema/CoWatchCatalogTrailerImpl$Message;

    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, Lcom/instagram/graphql/instagramschema/CoWatchCatalogTrailerImpl$Image;

    .line 18
    .line 19
    const-string v0, "image"

    .line 20
    .line 21
    invoke-static {v1, v0, v4}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v3, v2, v0}, [LX/6gm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/graphql/instagramschema/CoWatchCatalogVideoInfoImpl;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/0wt;->A1Z()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
