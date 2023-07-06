.class public LX/DLJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/api/schemas/RingSpec;

.field public A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

.field public A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

.field public A04:LX/DYR;

.field public A05:LX/G9G;

.field public A06:LX/DQZ;

.field public A07:LX/DR4;

.field public A08:LX/DRP;

.field public A09:LX/BAZ;

.field public A0A:LX/8yo;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/List;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/List;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/List;

.field public A0j:Ljava/util/List;

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public final A11:Ljava/util/Set;

.field public final A12:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DLJ;->A12:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DLJ;->A11:Ljava/util/Set;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(J)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Cad;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Cad;

    .line 6
    .line 7
    iget-object v2, v0, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/4uW;->A0H(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1, p2}, LX/Bs8;->A07(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/DLJ;->A00:J

    .line 21
    .line 22
    return-void
.end method

.method public final A01(LX/CjF;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Cad;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Cad;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n(LX/CjF;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DLJ;->A12:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final A02(LX/BAZ;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Cad;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Cad;

    .line 6
    .line 7
    iget-object v1, v0, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LX/AYh;->A01(LX/BAZ;Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Bs3;->A0n(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p1, p0, LX/DLJ;->A09:LX/BAZ;

    .line 27
    .line 28
    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Cad;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Cad;

    .line 6
    .line 7
    iget-object v2, v0, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/9gG;->A0g:LX/9gG;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AYh;->A00(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, LX/AYh;->A01(LX/BAZ;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/Bs3;->A0n(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object p1, p0, LX/DLJ;->A0d:Ljava/util/List;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A04(Ljava/util/Set;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Cad;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Cad;

    .line 6
    .line 7
    iget-object v3, v0, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/CjF;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n(LX/CjF;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/DLJ;->A12:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
.end method
