.class public final LX/BEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a1;


# instance fields
.field public final synthetic A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BEb;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AAy(LX/0if;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/BEb;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/8fH;->A0F(Ljava/util/List;)Lcom/instagram/feed/media/EffectPreview;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/BEb;->BYP()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/9gL;->A00(I)LX/9gL;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/AyJ;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/AyJ;-><init>(LX/9gL;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final B91()LX/9gL;
    .locals 2

    .line 0
    iget-object v0, p0, LX/BEb;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fH;->A0F(Ljava/util/List;)Lcom/instagram/feed/media/EffectPreview;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/8fE;->A1T(Lcom/instagram/feed/media/EffectPreview;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/9gL;->A00(I)LX/9gL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final B93()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B94()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYP()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BEb;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fH;->A0F(Ljava/util/List;)Lcom/instagram/feed/media/EffectPreview;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/8fE;->A1T(Lcom/instagram/feed/media/EffectPreview;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final Cpt(LX/9gL;)V
    .locals 0

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEb;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fH;->A0F(Ljava/util/List;)Lcom/instagram/feed/media/EffectPreview;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method
