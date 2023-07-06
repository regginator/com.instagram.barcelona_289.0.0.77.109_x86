.class public final LX/5r7;
.super LX/71r;
.source ""


# static fields
.field public static final A00:LX/5r7;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/5r7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5r7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5r7;->A00:LX/5r7;

    .line 6
    .line 7
    sget-object v1, LX/8FC;->A00:LX/8FC;

    .line 8
    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/6D8;->A00(Ljava/lang/String;LX/0Yl;)LX/6dX;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/8FD;->A00:LX/8FD;

    .line 16
    .line 17
    const-string v0, "shortcode"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/71r;->A00(LX/6dX;Ljava/lang/String;LX/0Yl;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/5r7;->A01:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "barcelona://media?id={id}"

    .line 26
    .line 27
    new-instance v3, LX/7AQ;

    .line 28
    .line 29
    invoke-direct {v3, v0}, LX/7AQ;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "www.threads.net/t/{shortcode}"

    .line 33
    .line 34
    new-instance v2, LX/7AQ;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/7AQ;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "www.threads.net/t/{shortcode}/"

    .line 40
    .line 41
    new-instance v0, LX/7AQ;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/7AQ;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v3, v2, v0}, [LX/7AQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/5r7;->A02:Ljava/util/List;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "media?id={id}&shortcode={shortcode}"

    .line 1
    .line 2
    const-string v0, "ig_text_post_permalink"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/71r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
