.class public final LX/9WC;
.super LX/9GV;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/9gQ;

.field public final A02:LX/BJd;

.field public final A03:LX/Bi9;

.field public final A04:LX/BrJ;

.field public final A05:LX/BrM;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/9gQ;LX/BJd;LX/Bi9;LX/BrJ;LX/BrM;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p3, p4, p7}, LX/9GV;-><init>(LX/AfM;LX/BJd;LX/Bi9;Lcom/instagram/service/session/UserSession;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LX/9WC;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/9WC;->A03:LX/Bi9;

    .line 7
    .line 8
    iput-object p6, p0, LX/9WC;->A05:LX/BrM;

    .line 9
    .line 10
    iput-object p5, p0, LX/9WC;->A04:LX/BrJ;

    .line 11
    .line 12
    iput-object p3, p0, LX/9WC;->A02:LX/BJd;

    .line 13
    .line 14
    iput-object p2, p0, LX/9WC;->A01:LX/9gQ;

    .line 15
    .line 16
    iput-object p1, p0, LX/9WC;->A00:LX/0l7;

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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/AZ8;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.viewer.StoryInterstitialReelViewerItemBinder.Holder"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9WA;

    return-object v0
.end method
