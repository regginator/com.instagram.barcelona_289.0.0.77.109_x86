.class public final LX/B8v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlL;


# instance fields
.field public final synthetic A00:LX/9Ax;


# direct methods
.method public constructor <init>(LX/9Ax;)V
    .locals 0

    iput-object p1, p0, LX/B8v;->A00:LX/9Ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bpm(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/AgV;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/B8v;->A00:LX/9Ax;

    .line 9
    .line 10
    iget-object v3, v4, LX/9Ax;->A03:LX/AG1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/AG1;->A02:LX/9VD;

    .line 15
    .line 16
    iget-object v2, v0, LX/ATT;->A00:LX/ARQ;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/BAZ;

    .line 21
    .line 22
    invoke-direct {v1, v5}, LX/BAZ;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "text"

    .line 26
    .line 27
    iput-object v0, v1, LX/BAZ;->A1D:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v3, LX/AG1;->A00:LX/Alp;

    .line 30
    .line 31
    invoke-virtual {v2, v5, v0, v1}, LX/ARQ;->A00(Lcom/instagram/model/hashtag/Hashtag;LX/Alp;LX/BAZ;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v4, LX/9Ax;->A06:LX/0Pj;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v4, v5, v0}, LX/9yI;->A00(Landroid/app/Activity;LX/0l7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
