.class public final LX/5qx;
.super LX/71r;
.source ""


# static fields
.field public static final A00:LX/5qx;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/5qx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5qx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5qx;->A00:LX/5qx;

    .line 6
    .line 7
    sget-object v1, LX/8FE;->A00:LX/8FE;

    .line 8
    .line 9
    const-string v0, "postId"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/6D8;->A00(Ljava/lang/String;LX/0Yl;)LX/6dX;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/8FF;->A00:LX/8FF;

    .line 16
    .line 17
    const-string v0, "isRepostedBySelf"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/71r;->A00(LX/6dX;Ljava/lang/String;LX/0Yl;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/5qx;->A01:Ljava/util/List;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "post/{postId}/{isRepostedBySelf}/actions"

    .line 1
    .line 2
    const-string v0, "ig_text_action_list_view_controller"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/71r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
