.class public final LX/5xD;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/4xR;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4xR;Ljava/util/List;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/5xD;->A01:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/5xD;->A00:LX/4xR;

    .line 3
    .line 4
    const/16 v2, 0x68

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5xD;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v4, p0, LX/5xD;->A00:LX/4xR;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "STORIES_AVATAR_DEFAULT_SEARCH"

    .line 27
    .line 28
    invoke-static {v4, v2, v1, v0}, LX/4uS;->A1K(LX/Kry;LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method
