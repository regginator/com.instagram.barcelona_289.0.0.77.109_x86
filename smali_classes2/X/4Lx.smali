.class public final LX/4Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmx;


# instance fields
.field public final synthetic A00:LX/GJB;


# direct methods
.method public constructor <init>(LX/GJB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Lx;->A00:LX/GJB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final CJE()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Lx;->A00:LX/GJB;

    .line 1
    .line 2
    iget-object v0, v0, LX/GJB;->A03:LX/39a;

    .line 3
    .line 4
    iget-object v2, v0, LX/39a;->A00:LX/F9f;

    .line 5
    .line 6
    iget-object v0, v2, LX/F9f;->A03:LX/FGg;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FGg;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/F9f;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/F9f;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v2, LX/F9f;->A05:LX/4qc;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/4qc;->AMu()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, v2, LX/F9f;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v0, v2, LX/F9f;->A03:LX/FGg;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/FGg;->A05(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method
