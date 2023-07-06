.class public final LX/5xp;
.super LX/DYQ;
.source ""


# instance fields
.field public final A00:LX/62N;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dzg;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/DYQ;-><init>(LX/Dzg;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/62N;

    .line 7
    .line 8
    invoke-direct {v3, p1}, LX/62N;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/5xp;->A00:LX/62N;

    .line 12
    .line 13
    iget v2, v3, LX/62N;->A01:I

    .line 14
    .line 15
    iget v1, v3, LX/62N;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xp;->A00:LX/62N;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/DYb;->A15:LX/DYb;

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
