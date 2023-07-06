.class public final LX/5r9;
.super LX/71r;
.source ""


# static fields
.field public static final A00:LX/5r9;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, LX/5r9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5r9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5r9;->A00:LX/5r9;

    .line 6
    .line 7
    sget-object v1, LX/8FN;->A00:LX/8FN;

    .line 8
    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/6D8;->A00(Ljava/lang/String;LX/0Yl;)LX/6dX;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v3, LX/8FO;->A00:LX/8FO;

    .line 16
    .line 17
    const/16 v2, 0xe5

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    const/16 v0, 0x49

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/3b6;->A02(III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v4, v0, v3}, LX/71r;->A00(LX/6dX;Ljava/lang/String;LX/0Yl;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/5r9;->A01:Ljava/util/List;

    .line 32
    .line 33
    const-string v0, "barcelona://user?id={id}&username={username}"

    .line 34
    .line 35
    new-instance v3, LX/7AQ;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/7AQ;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "www.threads.net/@{username}"

    .line 41
    .line 42
    new-instance v2, LX/7AQ;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/7AQ;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "www.threads.net/{username}"

    .line 48
    .line 49
    new-instance v0, LX/7AQ;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/7AQ;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v3, v2, v0}, [LX/7AQ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/5r9;->A02:Ljava/util/List;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "user?id={id}&username={username}"

    .line 1
    .line 2
    const-string v0, "profile_deep_link"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/71r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
