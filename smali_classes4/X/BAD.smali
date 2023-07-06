.class public final LX/BAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkY;


# instance fields
.field public final synthetic A00:LX/A7r;

.field public final synthetic A01:LX/B1Z;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A7r;LX/B1Z;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BAD;->A01:LX/B1Z;

    .line 1
    .line 2
    iput-object p3, p0, LX/BAD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/BAD;->A00:LX/A7r;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C2g(LX/1Xg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BAD;->A01:LX/B1Z;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/B1Z;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/B1Z;->A02:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, LX/BAD;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BAD;->A00:LX/A7r;

    .line 16
    .line 17
    iget-object v0, v0, LX/A7r;->A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A06:LX/1Xg;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final C2h(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
