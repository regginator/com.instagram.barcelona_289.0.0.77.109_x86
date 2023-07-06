.class public final LX/48J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Lcom/instagram/mediakit/model/MediaKitSectionType;

.field public final A01:LX/1bZ;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/mediakit/model/MediaKitSectionType;LX/1bZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/48J;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/48J;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/48J;->A00:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 12
    .line 13
    iput-object p2, p0, LX/48J;->A01:LX/1bZ;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/48J;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x5f

    .line 3
    .line 4
    iget-object v0, p0, LX/48J;->A00:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/mediakit/model/MediaKitSectionType;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/48J;

    .line 1
    .line 2
    iget-object v1, p0, LX/48J;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, LX/48J;->A03:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/48J;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/48J;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/48J;->A00:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 25
    .line 26
    iget-object v1, p1, LX/48J;->A00:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method
