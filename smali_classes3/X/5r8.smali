.class public final LX/5r8;
.super LX/71r;
.source ""


# static fields
.field public static final A00:LX/5r8;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/5r8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5r8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5r8;->A00:LX/5r8;

    .line 6
    .line 7
    sget-object v1, LX/8FH;->A00:LX/8FH;

    .line 8
    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/6D8;->A00(Ljava/lang/String;LX/0Yl;)LX/6dX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/5r8;->A01:Ljava/util/List;

    .line 20
    .line 21
    const-string v1, "barcelona://liker_list?id={id}"

    .line 22
    .line 23
    new-instance v0, LX/7AQ;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/7AQ;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/5r8;->A02:Ljava/util/List;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "liker_list?id={id}"

    .line 1
    .line 2
    const-string v0, "ig_text_post_likes"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/71r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
