.class public final LX/Gpe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqp;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Lcom/instagram/model/reels/Reel;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gpe;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput p3, p0, LX/Gpe;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/Gpe;->A00:I

    .line 8
    .line 9
    invoke-static {p1, p2, p5}, LX/Gbc;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gpe;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/B1r;->A00(Lcom/instagram/service/session/UserSession;)LX/B1r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LX/9dU;->A01:LX/9dU;

    .line 23
    .line 24
    iget-object v0, v0, LX/B1r;->A01:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 31
    .line 32
    iput-object v0, p0, LX/Gpe;->A03:Lcom/instagram/model/reels/Reel;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final AaO()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gpe;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bsi(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;LX/8YL;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, LX/Fdo;->A04:LX/Fdo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fdo;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget v4, p0, LX/Gpe;->A01:I

    .line 5
    .line 6
    iget v3, p0, LX/Gpe;->A00:I

    .line 7
    .line 8
    new-instance v2, LX/G9G;

    .line 9
    .line 10
    invoke-direct {v2}, LX/G9G;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, v2, LX/G9G;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, LX/G9G;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/G9G;->A04:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/DbV;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v4, v3}, LX/DbV;->A07(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Emn;->A1a(Landroid/graphics/RectF;)[Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/G9G;->A03:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p0, LX/Gpe;->A04:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {p1, v2, v0}, LX/Emn;->A1F(Landroidx/fragment/app/Fragment;LX/G9G;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final C5M(LX/Ers;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gpe;->A03:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Gpe;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, LX/Ers;->CpV(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/Ers;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/Ers;->A04:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, LX/GJf;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/GJf;->A01:Z

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public final CEv(Landroidx/fragment/app/Fragment;LX/8YL;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gpe;->A03:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Fdo;->A04:LX/Fdo;

    .line 13
    .line 14
    iget-object v3, v0, LX/Fdo;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/G9G;

    .line 19
    .line 20
    invoke-direct {v1}, LX/G9G;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, v1, LX/G9G;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, LX/G9G;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, v1, LX/G9G;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v2, v1, LX/G9G;->A04:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/Gpe;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, LX/Emn;->A1F(Landroidx/fragment/app/Fragment;LX/G9G;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
