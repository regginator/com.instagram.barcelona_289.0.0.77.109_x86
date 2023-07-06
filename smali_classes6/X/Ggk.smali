.class public final LX/Ggk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FGw;

.field public final synthetic A01:LX/FBn;

.field public final synthetic A02:LX/0l7;

.field public final synthetic A03:Lcom/instagram/model/shopping/Product;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FGw;LX/FBn;LX/0l7;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ggk;->A00:LX/FGw;

    iput-object p2, p0, LX/Ggk;->A01:LX/FBn;

    iput-object p4, p0, LX/Ggk;->A03:Lcom/instagram/model/shopping/Product;

    iput-object p5, p0, LX/Ggk;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Ggk;->A02:LX/0l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, 0x6810055d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v6, p0, LX/Ggk;->A00:LX/FGw;

    .line 8
    .line 9
    iget-object v0, p0, LX/Ggk;->A01:LX/FBn;

    .line 10
    .line 11
    iget-object v13, v0, LX/FBn;->A02:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, p0, LX/Ggk;->A03:Lcom/instagram/model/shopping/Product;

    .line 14
    .line 15
    iget-object v10, p0, LX/Ggk;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v11, v0, LX/GqH;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v10, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    :cond_0
    iget-object v0, p0, LX/Ggk;->A02:LX/0l7;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-object v0, v6, LX/FGw;->A0I:LX/F9O;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v8, v6, LX/FGw;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v5, v6, LX/FGw;->A0P:LX/B7P;

    .line 41
    .line 42
    iget-object v4, v6, LX/FGw;->A08:LX/Bnj;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    const-string v0, "impressionItem"

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v3, v6, LX/FGw;->A04:LX/B6n;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const-string v0, "insightProcessor"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v14, v6, LX/FGw;->A0S:Ljava/util/List;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static/range {v2 .. v14}, LX/9ov;->A00(Landroidx/fragment/app/FragmentActivity;LX/BfR;LX/Bnj;LX/B7P;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x111dd86f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
