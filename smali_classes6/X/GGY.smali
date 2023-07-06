.class public final LX/GGY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HkE;

.field public final A01:LX/GZL;

.field public final A02:LX/H0i;

.field public final A03:Ljava/util/Set;

.field public final synthetic A04:LX/H46;


# direct methods
.method public constructor <init>(LX/GZL;LX/H46;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/GGY;->A04:LX/H46;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GGY;->A01:LX/GZL;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/00l;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/00l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/GGY;->A03:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, LX/H0i;

    .line 16
    .line 17
    invoke-direct {v0}, LX/H0i;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/GGY;->A02:LX/H0i;

    .line 21
    .line 22
    new-instance v0, LX/B3g;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, LX/B3g;-><init>(LX/GGY;LX/H46;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/GGY;->A00:LX/HkE;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/B6G;LX/Hog;I)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/GGY;->A02:LX/H0i;

    .line 1
    .line 2
    iget-object v0, p1, LX/B6G;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/H0i;->BLs(Ljava/lang/String;)LX/GaL;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v4, "null cannot be cast to non-null type com.instagram.common.viewpoint.core.ViewpointData<com.instagram.feed.feeditem.FeedSurvey?, com.instagram.feed.ui.state.PositionState?>"

    .line 9
    .line 10
    invoke-static {v2, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/GaL;->A06:LX/GaL;

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, LX/B6G;->A06:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, LX/GVQ;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, v2}, LX/GVQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/GGY;->A00:LX/HkE;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0, v2}, LX/H0i;->A81(LX/GaL;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/B6G;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/H0i;->BLs(Ljava/lang/String;)LX/GaL;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p1, LX/B6G;->A06:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x3a

    .line 45
    .line 46
    invoke-static {v1, v0, p3}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/GVQ;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2, v1}, LX/GVQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, LX/GVQ;->A00:LX/GaL;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/GVQ;->A02()LX/GaL;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0, v1}, LX/H0i;->A81(LX/GaL;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
