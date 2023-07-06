.class public final LX/9WD;
.super LX/9GV;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/GQs;

.field public final A02:LX/EcA;

.field public final A03:LX/4u2;

.field public final A04:LX/9gQ;

.field public final A05:LX/Brv;

.field public final A06:LX/Bi9;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/GQs;LX/EcA;LX/4u2;LX/9gQ;LX/BJd;LX/Brv;LX/Bi9;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p6, p8, p9}, LX/9GV;-><init>(LX/AfM;LX/BJd;LX/Bi9;Lcom/instagram/service/session/UserSession;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/9WD;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p7, p0, LX/9WD;->A05:LX/Brv;

    .line 7
    .line 8
    iput-object p9, p0, LX/9WD;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/9WD;->A02:LX/EcA;

    .line 11
    .line 12
    iput-object p2, p0, LX/9WD;->A01:LX/GQs;

    .line 13
    .line 14
    iput-object p8, p0, LX/9WD;->A06:LX/Bi9;

    .line 15
    .line 16
    iput-object p5, p0, LX/9WD;->A04:LX/9gQ;

    .line 17
    .line 18
    iput-object p4, p0, LX/9WD;->A03:LX/4u2;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9WD;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v4, p0, LX/9WD;->A05:LX/Brv;

    .line 8
    .line 9
    iget-object v3, p0, LX/9WD;->A02:LX/EcA;

    .line 10
    .line 11
    iget-object v2, p0, LX/9WD;->A01:LX/GQs;

    .line 12
    .line 13
    iget-object v5, p0, LX/9WD;->A07:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, LX/AjD;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/GQs;LX/EcA;LX/Brv;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.viewer.IgLiveArchiveViewerItemBinder.Holder"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9W5;

    return-object v0
.end method
