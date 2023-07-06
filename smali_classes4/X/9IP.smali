.class public final LX/9IP;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/Bg6;

.field public final A03:LX/Bg7;

.field public final A04:LX/Bg8;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Bg6;LX/Bg7;LX/Bg8;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p5, v0, p4}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/9IP;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p6, p0, LX/9IP;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/9IP;->A01:LX/0l7;

    .line 16
    .line 17
    iput-object p3, p0, LX/9IP;->A02:LX/Bg6;

    .line 18
    .line 19
    iput-object p5, p0, LX/9IP;->A04:LX/Bg8;

    .line 20
    .line 21
    iput-object p4, p0, LX/9IP;->A03:LX/Bg7;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LX/B11;

    .line 3
    .line 4
    check-cast v4, LX/8lG;

    .line 5
    .line 6
    invoke-static {v5, v4}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget-object v0, p0, LX/9IP;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v7, p0, LX/9IP;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, LX/9IP;->A01:LX/0l7;

    .line 15
    .line 16
    iget-object v2, p0, LX/9IP;->A02:LX/Bg6;

    .line 17
    .line 18
    iget-object v3, p0, LX/9IP;->A03:LX/Bg7;

    .line 19
    .line 20
    iget-object v6, p0, LX/9IP;->A04:LX/Bg8;

    .line 21
    .line 22
    invoke-static/range {v0 .. v8}, LX/9uW;->A00(Landroid/content/Context;LX/0l7;LX/Bg6;LX/Bg7;LX/8lG;LX/B11;LX/Bg8;Lcom/instagram/service/session/UserSession;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    const v0, 0x7f0c0557

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8lG;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8lG;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.guides.recyclerview.holder.GuideGridItemHolder"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B11;

    return-object v0
.end method
