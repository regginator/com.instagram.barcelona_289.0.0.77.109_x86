.class public final LX/5xs;
.super LX/DYQ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/BCH;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dzg;LX/BCH;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/DYQ;-><init>(LX/Dzg;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5xs;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/5xs;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/5xs;->A01:LX/BCH;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5xs;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/5xs;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/5xs;->A01:LX/BCH;

    .line 5
    .line 6
    new-instance v0, LX/62S;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/62S;-><init>(Landroid/content/Context;LX/BCH;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/DYb;->A0k:LX/DYb;

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
