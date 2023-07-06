.class public final LX/5qs;
.super LX/71r;
.source ""


# static fields
.field public static final A00:LX/5qs;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/5qs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5qs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5qs;->A00:LX/5qs;

    .line 6
    .line 7
    sget-object v1, LX/8F5;->A00:LX/8F5;

    .line 8
    .line 9
    const-string v0, "userId"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/6D8;->A00(Ljava/lang/String;LX/0Yl;)LX/6dX;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/8F6;->A00:LX/8F6;

    .line 16
    .line 17
    const-string v0, "activeTab"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/71r;->A00(LX/6dX;Ljava/lang/String;LX/0Yl;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/5qs;->A01:Ljava/util/List;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "following_graph?userId={userId}&activeTab={activeTab}"

    .line 1
    .line 2
    const-string v0, "ig_text_feed_follow_list"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/71r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
