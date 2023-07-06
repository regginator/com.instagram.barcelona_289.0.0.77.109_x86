.class public final LX/BEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a1;


# instance fields
.field public final synthetic A00:LX/CJ7;


# direct methods
.method public constructor <init>(LX/CJ7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BEc;->A00:LX/CJ7;

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
    iget-object v1, p0, LX/BEc;->A00:LX/CJ7;

    .line 7
    .line 8
    iget-object v0, v1, LX/CJ7;->A01:Lcom/instagram/feed/media/EffectPreview;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/CJ7;->A07:Z

    .line 13
    .line 14
    invoke-static {v0}, LX/9gL;->A00(I)LX/9gL;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/AyJ;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/AyJ;-><init>(LX/9gL;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final B91()LX/9gL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEc;->A00:LX/CJ7;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/CJ7;->A07:Z

    .line 3
    .line 4
    invoke-static {v0}, LX/9gL;->A00(I)LX/9gL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEc;->A00:LX/CJ7;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/CJ7;->A07:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Cpt(LX/9gL;)V
    .locals 0

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEc;->A00:LX/CJ7;

    .line 1
    .line 2
    iget-object v0, v0, LX/CJ7;->A01:Lcom/instagram/feed/media/EffectPreview;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method
