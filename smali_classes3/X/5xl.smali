.class public final LX/5xl;
.super LX/DYQ;
.source ""


# instance fields
.field public final A00:LX/62M;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dzg;LX/BCK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p4

    .line 2
    invoke-static {p4, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v6, p5

    .line 7
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/DYQ;-><init>(LX/Dzg;)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    new-instance v2, LX/62M;

    .line 15
    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v2 .. v7}, LX/62M;-><init>(Landroid/content/Context;LX/BCK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/5xl;->A00:LX/62M;

    .line 21
    .line 22
    iget v1, v2, LX/62M;->A09:I

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xl;->A00:LX/62M;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/DYb;->A0U:LX/DYb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DYb;->A02()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
