.class public abstract Lcom/instagram/common/uigraph/UiGraph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqY;
.implements LX/HoG;


# instance fields
.field public final A00:LX/0pK;

.field public final A01:LX/8no;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0Yl;

.field public final A04:LX/0Yl;

.field public final A05:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0pK;LX/8no;LX/0Yl;LX/0Yl;LX/0Yl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/common/uigraph/UiGraph;->A04:LX/0Yl;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/instagram/common/uigraph/UiGraph;->A03:LX/0Yl;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/instagram/common/uigraph/UiGraph;->A05:LX/0Yl;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/8no;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/0pK;

    .line 12
    .line 13
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A02:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final C2D(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/DVI;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A03:LX/0Yl;

    .line 15
    .line 16
    check-cast v0, LX/BaU;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/BaU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/DVI;->A03(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final C2F(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/DVI;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A03:LX/0Yl;

    .line 15
    .line 16
    check-cast v0, LX/BaU;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/BaU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/DVI;->A02(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CTc(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/DVI;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/JRt;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/JRt;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/DVI;->A03(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final CTe(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/DVI;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/JRt;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/JRt;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/DVI;->A02(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method
