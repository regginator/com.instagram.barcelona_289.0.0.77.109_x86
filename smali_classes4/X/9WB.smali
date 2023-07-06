.class public final LX/9WB;
.super LX/9GV;
.source ""


# instance fields
.field public final A00:LX/8YJ;

.field public final A01:LX/GQs;

.field public final A02:LX/EcA;

.field public final A03:LX/4u2;

.field public final A04:LX/Bi9;

.field public final A05:LX/BrL;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/8YJ;LX/GQs;LX/EcA;LX/4u2;LX/BJd;LX/Bi9;LX/BrL;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p5, p6, p8}, LX/9GV;-><init>(LX/AfM;LX/BJd;LX/Bi9;Lcom/instagram/service/session/UserSession;)V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, LX/9WB;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/9WB;->A02:LX/EcA;

    .line 7
    .line 8
    iput-object p2, p0, LX/9WB;->A01:LX/GQs;

    .line 9
    .line 10
    iput-object p6, p0, LX/9WB;->A04:LX/Bi9;

    .line 11
    .line 12
    iput-object p7, p0, LX/9WB;->A05:LX/BrL;

    .line 13
    .line 14
    iput-object p1, p0, LX/9WB;->A00:LX/8YJ;

    .line 15
    .line 16
    iput-object p4, p0, LX/9WB;->A03:LX/4u2;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    iget-object v2, p0, LX/9WB;->A02:LX/EcA;

    .line 5
    .line 6
    iget-object v1, p0, LX/9WB;->A01:LX/GQs;

    .line 7
    .line 8
    iget-object v0, p0, LX/9WB;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, v0}, LX/Aiy;->A00(Landroid/view/ViewGroup;LX/GQs;LX/EcA;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

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
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.viewer.netego.NetegoReelViewerItemBinder.Holder"

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

    const-class v0, LX/9W7;

    return-object v0
.end method
