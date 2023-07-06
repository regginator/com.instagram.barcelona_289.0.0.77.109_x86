.class public final LX/AtZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public final synthetic A00:LX/A7r;

.field public final synthetic A01:LX/B1Z;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A7r;LX/B1Z;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AtZ;->A01:LX/B1Z;

    .line 1
    .line 2
    iput-object p3, p0, LX/AtZ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/AtZ;->A00:LX/A7r;

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
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/8UQ;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/AtZ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/2UU;->A00(LX/8UQ;Ljava/lang/String;)LX/1Xg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    iget-object v1, p0, LX/AtZ;->A01:LX/B1Z;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/B1Z;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/B1Z;->A02:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p0, LX/AtZ;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/AtZ;->A00:LX/A7r;

    .line 26
    .line 27
    iget-object v0, v0, LX/A7r;->A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A06:LX/1Xg;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    goto :goto_0
.end method
