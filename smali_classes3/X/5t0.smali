.class public final LX/5t0;
.super LX/1iT;
.source ""


# instance fields
.field public final synthetic A00:LX/5rn;


# direct methods
.method public constructor <init>(LX/5rn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5t0;->A00:LX/5rn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1iT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/7F0;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/5t0;->A00:LX/5rn;

    .line 7
    .line 8
    iget-object v1, v4, LX/5rn;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "abc"

    .line 11
    .line 12
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LX/5ca;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    invoke-static {v3, v0}, LX/4uV;->A1J(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/5rn;->A00:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v4, LX/5rn;->A01:LX/7lB;

    .line 38
    .line 39
    new-instance v0, LX/74N;

    .line 40
    .line 41
    invoke-direct {v0, v2, p1, v1}, LX/74N;-><init>(Landroid/content/Context;LX/7F0;LX/8YJ;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v0, LX/74N;->A01:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/74N;->A01()LX/7Aj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LX/5rn;->A02:LX/7Aj;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/7Aj;->A05(LX/5ca;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
