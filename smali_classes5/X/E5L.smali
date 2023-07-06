.class public final LX/E5L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsY;
.implements LX/Edt;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E5L;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/E5L;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/E5L;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E5L;->A03:Ljava/util/HashSet;

    .line 14
    .line 15
    iput-object p1, p0, LX/E5L;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, LX/E5L;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/E5L;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final Av2()LX/CjE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5L;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final B4u()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5L;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BE5()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/E5L;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 3
    .line 4
    sget-object v1, LX/Ci1;->A01:LX/Ci1;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0
.end method

.method public final BE8()LX/GXs;
    .locals 3

    .line 0
    const v2, 0x7f1114f5

    .line 1
    .line 2
    .line 3
    const v1, 0x7f1114f4

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/GXs;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/GXs;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic BGp()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final BGr()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BTG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CDZ(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E5L;->A03:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Gnm;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/Gnm;->A08(LX/HsY;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final CHe()V
    .locals 4

    .line 0
    sget-object v1, LX/DuM;->A0I:LX/DJ4;

    .line 1
    .line 2
    iget-object v3, p0, LX/E5L;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/E5L;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v3, v0}, LX/DJ4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/E5L;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 11
    .line 12
    invoke-static {v3}, LX/GZf;->A02(Landroid/content/Context;)LX/0l7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/DuM;->A0E(LX/0l7;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final Caz(LX/Gnm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5L;->A03:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D93(LX/Gnm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5L;->A03:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
