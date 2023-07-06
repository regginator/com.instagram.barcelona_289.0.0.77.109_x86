.class public final LX/1ot;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/4sG;

.field public final A01:LX/4JY;


# direct methods
.method public constructor <init>(LX/4sG;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ot;->A00:LX/4sG;

    .line 4
    .line 5
    new-instance v0, LX/4JY;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/4JY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1ot;->A01:LX/4JY;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/1pT;

    .line 1
    .line 2
    check-cast p2, LX/156;

    .line 3
    .line 4
    iget-object v2, p0, LX/1ot;->A01:LX/4JY;

    .line 5
    .line 6
    iget-object v1, p0, LX/1ot;->A00:LX/4sG;

    .line 7
    .line 8
    iget-object v0, p1, LX/1pT;->A00:LX/FQy;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0, p2}, LX/4JY;->A04(LX/4sG;LX/FQy;LX/156;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    const v0, 0x7f0c0641

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/156;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/156;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1pT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
