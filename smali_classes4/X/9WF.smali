.class public final LX/9WF;
.super LX/9GV;
.source ""


# instance fields
.field public final A00:LX/8YJ;

.field public final A01:LX/GQs;

.field public final A02:LX/EcA;

.field public final A03:LX/4u2;

.field public final A04:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A05:LX/9gQ;

.field public final A06:LX/Bi9;

.field public final A07:LX/BrD;

.field public final A08:LX/BrN;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Landroid/app/Activity;

.field public final A0B:LX/BrI;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/8YJ;LX/GQs;LX/EcA;LX/4u2;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;LX/AfM;LX/BJd;LX/BrI;LX/Bi9;LX/BrD;LX/BrN;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p8, p9, p11, p14}, LX/9GV;-><init>(LX/AfM;LX/BJd;LX/Bi9;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/9WF;->A02:LX/EcA;

    .line 4
    .line 5
    iput-object p3, p0, LX/9WF;->A01:LX/GQs;

    .line 6
    .line 7
    iput-object p14, p0, LX/9WF;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p11, p0, LX/9WF;->A06:LX/Bi9;

    .line 10
    .line 11
    iput-object p13, p0, LX/9WF;->A08:LX/BrN;

    .line 12
    .line 13
    iput-object p12, p0, LX/9WF;->A07:LX/BrD;

    .line 14
    .line 15
    iput-object p7, p0, LX/9WF;->A05:LX/9gQ;

    .line 16
    .line 17
    iput-object p6, p0, LX/9WF;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 18
    .line 19
    iput-object p10, p0, LX/9WF;->A0B:LX/BrI;

    .line 20
    .line 21
    iput-object p2, p0, LX/9WF;->A00:LX/8YJ;

    .line 22
    .line 23
    iput-object p5, p0, LX/9WF;->A03:LX/4u2;

    .line 24
    .line 25
    iput-object p1, p0, LX/9WF;->A0A:Landroid/app/Activity;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/9WF;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/9WF;->A02:LX/EcA;

    .line 7
    .line 8
    iget-object v0, p0, LX/9WF;->A01:LX/GQs;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, LX/AkR;->A00(Landroid/view/ViewGroup;LX/GQs;LX/EcA;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.viewer.sponsored.SponsoredReelViewerItemBinder.Holder"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9W9;

    return-object v0
.end method
