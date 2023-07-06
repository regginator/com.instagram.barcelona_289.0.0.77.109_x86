.class public Lcom/instagram/contentprovider/DeferredCurrentUserProvider$Impl;
.super Lcom/facebook/secure/content/PublicContentDelegate;
.source ""


# instance fields
.field public A00:LX/0xZ;


# direct methods
.method public constructor <init>(LX/KzF;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/secure/content/PublicContentDelegate;-><init>(LX/KzF;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0xZ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0xZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/contentprovider/DeferredCurrentUserProvider$Impl;->A00:LX/0xZ;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A0M(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0N(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A0Q(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/contentprovider/DeferredCurrentUserProvider$Impl;->A00:LX/0xZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0xZ;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0xZ;->A00(LX/0xZ;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
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
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A0T(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
