.class public final LX/BHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Boh;


# instance fields
.field public A00:LX/Boh;

.field public A01:LX/Boh;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/BHy;->A00:LX/Boh;

    .line 5
    .line 6
    iput-object p1, p0, LX/BHy;->A02:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A5I(LX/8ph;LX/BlT;LX/BnZ;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/BHy;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Boh;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2, p3}, LX/Boh;->A5I(LX/8ph;LX/BlT;LX/BnZ;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, LX/BHy;->A01:LX/Boh;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v0, p0, LX/BHy;->A00:LX/Boh;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3}, LX/Boh;->A5I(LX/8ph;LX/BlT;LX/BnZ;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/BHy;->A00:LX/Boh;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    return v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final ABy()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHy;->A01:LX/Boh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Boh;->ABy()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Axn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHy;->A01:LX/Boh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Boh;->Axn()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B3S()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHy;->A01:LX/Boh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Boh;->B3S()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BUU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHy;->A01:LX/Boh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Boh;->BUU()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BfY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHy;->A01:LX/Boh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Boh;->BfY()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BfZ(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHy;->A01:LX/Boh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Boh;->BfZ(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bfo(LX/8ph;LX/FeB;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHy;->A01:LX/Boh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Boh;->Bfo(LX/8ph;LX/FeB;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic Bfp(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/8ph;LX/FeB;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-interface {p0, p2, p3, p8}, LX/Boh;->Bfo(LX/8ph;LX/FeB;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final BsA(II)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHy;->A00:LX/Boh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/Boh;->BsA(II)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/BHy;->A01:LX/Boh;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/Boh;->BsA(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final CPn(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHy;->A01:LX/Boh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Boh;->CPn(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final deactivate()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BHy;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/Boh;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Boh;->deactivate()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method
