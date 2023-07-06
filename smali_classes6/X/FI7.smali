.class public final LX/FI7;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/Fwh;

.field public final A02:LX/Fwi;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Fwh;LX/Fwi;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/FI7;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p4, p0, LX/FI7;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/FI7;->A02:LX/Fwi;

    .line 15
    .line 16
    iput-object p2, p0, LX/FI7;->A01:LX/Fwh;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 5

    .line 0
    check-cast p1, LX/FMn;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FI7;->A01:LX/Fwh;

    .line 6
    .line 7
    iget-object v4, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/Fwh;->A00:LX/FAY;

    .line 13
    .line 14
    iget-object v3, v0, LX/FAY;->A0K:LX/GAJ;

    .line 15
    .line 16
    iget-object v2, v3, LX/GAJ;->A05:Lcom/instagram/model/hashtag/Hashtag;

    .line 17
    .line 18
    const-string v1, "grid:"

    .line 19
    .line 20
    const-string v0, "map_tile_with_pins"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v2, v0}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/GAJ;->A04:LX/H0I;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/GAJ;->A01:LX/GZL;

    .line 36
    .line 37
    invoke-static {v4, v1, v0}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, LX/Emq;->A0f(LX/LsI;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.mediamap.binder.MediaLocationMapRowViewBinder.Holder"

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v4, LX/G1L;

    .line 50
    .line 51
    iget-object v3, p1, LX/FMn;->A00:LX/ACK;

    .line 52
    .line 53
    iget-object v2, p0, LX/FI7;->A02:LX/Fwi;

    .line 54
    .line 55
    iget-object v1, v4, LX/G1L;->A01:LX/EpH;

    .line 56
    .line 57
    new-instance v0, LX/GlC;

    .line 58
    .line 59
    invoke-direct {v0, v4, v3, v2}, LX/GlC;-><init>(LX/G1L;LX/ACK;LX/Fwi;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/EpH;->A0H(LX/Hj1;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    iget-object v3, p0, LX/FI7;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    new-instance v2, LX/GUJ;

    .line 3
    .line 4
    invoke-direct {v2}, LX/GUJ;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v2, LX/GUJ;->A0A:Z

    .line 9
    .line 10
    iput-boolean v0, v2, LX/GUJ;->A0E:Z

    .line 11
    .line 12
    const-string v0, "ig_media_location"

    .line 13
    .line 14
    iput-object v0, v2, LX/GUJ;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "MediaLocationMapRowViewBinder.java"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/GUJ;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/Ga0;->A03()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v2, LX/GUJ;->A08:Z

    .line 26
    .line 27
    new-instance v1, LX/EpH;

    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, LX/EpH;-><init>(Landroid/content/Context;LX/GUJ;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/G1L;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/G1L;-><init>(LX/EpH;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/EsV;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/EsV;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FMn;

    return-object v0
.end method
