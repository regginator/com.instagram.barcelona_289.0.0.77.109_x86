.class public final LX/ATt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AsZ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 1
    .line 2
    invoke-direct {v0, p1, p4, p2}, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p3}, LX/ATt;->A01(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A01(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AsZ;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    iput-object v3, p0, LX/AsZ;->A04:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LX/AsZ;->A05:LX/MHt;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/MHt;->A05()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x3a

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v1, v0}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/Glw;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p2}, LX/Glw;-><init>(Ljava/lang/String;LX/0ZU;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
