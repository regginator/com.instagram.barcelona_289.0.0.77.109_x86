.class public Lcom/instagram/contentprovider/AndroidXFileProvider$Impl;
.super Lcom/facebook/secure/content/PublicContentDelegate;
.source ""


# instance fields
.field public A00:Landroidx/core/content/FileProvider;


# direct methods
.method public constructor <init>(LX/KzF;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/secure/content/PublicContentDelegate;-><init>(LX/KzF;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/1TG;

    .line 4
    .line 5
    new-instance v2, Landroidx/core/content/FileProvider;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/core/content/FileProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/instagram/contentprovider/AndroidXFileProvider$Impl;->A00:Landroidx/core/content/FileProvider;

    .line 11
    .line 12
    iget-object v1, p1, LX/1TG;->A00:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/1TG;->A01:Landroid/content/pm/ProviderInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method


# virtual methods
.method public final A0M(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v1, "No external updates"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0N(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/contentprovider/AndroidXFileProvider$Impl;->A00:Landroidx/core/content/FileProvider;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0Q(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/contentprovider/AndroidXFileProvider$Impl;->A00:Landroidx/core/content/FileProvider;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0R(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/contentprovider/AndroidXFileProvider$Impl;->A00:Landroidx/core/content/FileProvider;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
    .line 7
.end method

.method public final A0T(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/contentprovider/AndroidXFileProvider$Impl;->A00:Landroidx/core/content/FileProvider;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/ContentProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
