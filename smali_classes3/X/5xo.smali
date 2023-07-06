.class public final LX/5xo;
.super LX/DYQ;
.source ""


# instance fields
.field public final A00:LX/62d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dzg;LX/6cd;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0, p2}, LX/DYQ;-><init>(LX/Dzg;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/62d;

    .line 4
    .line 5
    invoke-direct {v2, p1, p4}, LX/62d;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/5xo;->A00:LX/62d;

    .line 9
    .line 10
    iget-object v0, v2, LX/62d;->A09:LX/5wa;

    .line 11
    .line 12
    iget v1, v0, LX/5wa;->A03:I

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p3, LX/6cd;->A00:Lcom/instagram/model/shopping/Product;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, -0x1

    .line 26
    move v7, v6

    .line 27
    move v8, v6

    .line 28
    invoke-virtual/range {v2 .. v8}, LX/Bt4;->A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xo;->A00:LX/62d;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A03()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x49

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
