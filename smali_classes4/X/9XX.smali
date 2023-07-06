.class public final LX/9XX;
.super LX/9Ie;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/8iS;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Afu;

.field public final A04:LX/8i3;

.field public final A05:LX/Bri;

.field public final A06:LX/ATE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/8iS;LX/GZL;Lcom/instagram/service/session/UserSession;LX/AiW;LX/AlM;LX/Afu;LX/Bri;LX/Aia;Z)V
    .locals 7

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    move-object/from16 v5, p9

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p10

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/9Ie;-><init>(LX/Aia;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p5

    .line 13
    iput-object p5, p0, LX/9XX;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/9XX;->A01:LX/8iS;

    .line 16
    .line 17
    iput-object p8, p0, LX/9XX;->A03:LX/Afu;

    .line 18
    .line 19
    iput-object p2, p0, LX/9XX;->A00:LX/0l7;

    .line 20
    .line 21
    iput-object v5, p0, LX/9XX;->A05:LX/Bri;

    .line 22
    .line 23
    new-instance v0, LX/8i3;

    .line 24
    .line 25
    invoke-direct {v0, p1, p5}, LX/8i3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9XX;->A04:LX/8i3;

    .line 29
    .line 30
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v0, LX/ATE;

    .line 35
    .line 36
    move-object v1, p4

    .line 37
    move-object v3, p6

    .line 38
    move-object v4, p7

    .line 39
    invoke-direct/range {v0 .. v6}, LX/ATE;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/AiW;LX/AlM;LX/Bj6;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/9XX;->A06:LX/ATE;

    .line 43
    .line 44
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    iget-object v0, p0, LX/9XX;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/2uy;->A00(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselSectionViewBinder.Holder"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8wr;

    return-object v0
.end method
