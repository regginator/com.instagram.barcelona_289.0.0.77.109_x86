.class public final LX/9HW;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/AFj;

.field public final A01:LX/B9V;


# direct methods
.method public constructor <init>(LX/AFj;LX/B9V;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9HW;->A00:LX/AFj;

    .line 4
    .line 5
    iput-object p2, p0, LX/9HW;->A01:LX/B9V;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 4

    .line 0
    check-cast p1, LX/AzS;

    .line 1
    .line 2
    check-cast p2, LX/8ja;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/8ja;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/9HW;->A01:LX/B9V;

    .line 15
    .line 16
    iget-object v2, p2, LX/8ja;->A00:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p1, LX/AzS;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "_guide_create_upsell"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0, v1}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v3, LX/B9V;->A01:LX/9Jw;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/B9V;->A00:LX/GZL;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0550

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8ja;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8ja;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AzS;

    return-object v0
.end method
