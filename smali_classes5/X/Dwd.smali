.class public final LX/Dwd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Elx;
.implements LX/EeG;


# instance fields
.field public final A00:LX/EqB;

.field public final synthetic A01:LX/CGY;


# direct methods
.method public constructor <init>(LX/CGY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dwd;->A01:LX/CGY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dwd;->A00:LX/EqB;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private final A00(LX/DY2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dwd;->A01:LX/CGY;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v2, LX/CGY;->A02:LX/CPn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/DVa;->A05(LX/DY2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/CGY;->A03:LX/DfE;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "emojiSearchBarController"

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    iget-object v0, v0, LX/DfE;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, LX/GbY;->A08()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v2, v2, LX/CGY;->A01:LX/Ecm;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v1, p1, LX/DY2;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/DY2;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, LX/Ecm;->BwK(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    return-void
    .line 66
    .line 67
.end method


# virtual methods
.method public final Adg()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final Azv()LX/EqB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwd;->A00:LX/EqB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BRd()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BVm()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BWJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BWZ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BXm(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYn()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BlQ(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EiG;)V
    .locals 2

    .line 0
    invoke-interface {p3}, LX/EiG;->BJ5()LX/CiR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/CiR;->A03:LX/CiR;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, LX/EiG;->AfW()LX/DY2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/Dwd;->A00(LX/DY2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final BwI(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/DY2;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, LX/Dwd;->A00(LX/DY2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
