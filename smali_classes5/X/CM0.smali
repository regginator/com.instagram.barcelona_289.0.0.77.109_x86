.class public final LX/CM0;
.super LX/DVN;
.source ""


# instance fields
.field public final synthetic A00:LX/DZj;

.field public final synthetic A01:LX/Dqu;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DZj;LX/Dqu;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CM0;->A01:LX/Dqu;

    .line 1
    .line 2
    iput-object p3, p0, LX/CM0;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/CM0;->A00:LX/DZj;

    .line 5
    .line 6
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "VideoThumbnailLoader"

    .line 1
    .line 2
    const-string v0, "Failed while trying to generate thumbnail"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {p1}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/CM0;->A01:LX/Dqu;

    .line 9
    .line 10
    iget-object v1, v2, LX/Dqu;->A04:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, LX/CM0;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/CM0;->A00:LX/DZj;

    .line 18
    .line 19
    invoke-static {p1}, LX/Bs7;->A0U(Lcom/instagram/common/typedurl/ImageUrl;)LX/GZD;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2, v1}, LX/4uU;->A1N(LX/GZD;LX/Kry;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CM0;->A01:LX/Dqu;

    .line 1
    .line 2
    iget-object v1, v0, LX/Dqu;->A05:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/CM0;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
