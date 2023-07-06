.class public final LX/5qu;
.super LX/71r;
.source ""


# static fields
.field public static final A00:LX/5qu;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/5qu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5qu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5qu;->A00:LX/5qu;

    .line 6
    .line 7
    sget-object v1, LX/8F8;->A00:LX/8F8;

    .line 8
    .line 9
    const-string v0, "postId"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/6D8;->A00(Ljava/lang/String;LX/0Yl;)LX/6dX;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v1, LX/8F9;->A00:LX/8F9;

    .line 16
    .line 17
    const-string v0, "targetMediaId"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/6D8;->A00(Ljava/lang/String;LX/0Yl;)LX/6dX;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/8FA;->A00:LX/8FA;

    .line 24
    .line 25
    const-string v0, "isVideoMuted"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/6D8;->A00(Ljava/lang/String;LX/0Yl;)LX/6dX;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v3, v2, v0}, [LX/6dX;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/5qu;->A01:Ljava/util/List;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "media_viewer/{postId}/{targetMediaId}/{isVideoMuted}"

    .line 1
    .line 2
    const/16 v0, 0x155

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0}, LX/71r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
