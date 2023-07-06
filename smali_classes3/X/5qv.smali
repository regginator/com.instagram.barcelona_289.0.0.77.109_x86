.class public final LX/5qv;
.super LX/71r;
.source ""


# static fields
.field public static final A00:LX/5qv;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/5qv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5qv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5qv;->A00:LX/5qv;

    .line 6
    .line 7
    const-string v1, "barcelona://follower_list"

    .line 8
    .line 9
    new-instance v0, LX/7AQ;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/7AQ;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/5qv;->A01:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "follower_list"

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
