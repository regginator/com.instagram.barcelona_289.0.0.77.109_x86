.class public final LX/ARz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/ARz;


# instance fields
.field public A00:LX/ARk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/ARk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ARz;->A00:LX/ARk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/ARk;

    .line 5
    .line 6
    invoke-direct {v0}, LX/ARk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/ARz;->A00:LX/ARk;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final A01(LX/0rl;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 2

    .line 0
    sget-object v1, LX/A60;->A02:LX/0kr;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/0rl;->A07(LX/0kr;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/A60;->A03:LX/0kr;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, LX/0rl;->A07(LX/0kr;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/A60;->A01:LX/0kr;

    .line 15
    .line 16
    invoke-static {p2}, LX/AgV;->A02(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, LX/0rl;->A07(LX/0kr;Ljava/lang/String;)V

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
