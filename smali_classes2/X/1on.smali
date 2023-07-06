.class public final LX/1on;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/EqB;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1on;->A00:LX/EqB;

    .line 8
    .line 9
    iput-object p2, p0, LX/1on;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 2

    .line 0
    check-cast p1, LX/486;

    .line 1
    .line 2
    check-cast p2, LX/15N;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/486;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p1, LX/486;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, v1, v0}, LX/15N;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0wt;->A1O(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/1on;->A00:LX/EqB;

    .line 4
    .line 5
    iget-object v3, p0, LX/1on;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/15N;

    .line 18
    .line 19
    invoke-direct {v0, v2, v4, v1, v3}, LX/15N;-><init>(Landroid/content/Context;LX/EqB;Lcom/instagram/igds/components/textcell/IgdsFooterCell;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/486;

    return-object v0
.end method
