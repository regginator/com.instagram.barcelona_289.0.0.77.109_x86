.class public final LX/5r1;
.super LX/71r;
.source ""


# static fields
.field public static final A00:LX/5r1;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, LX/5r1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5r1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5r1;->A00:LX/5r1;

    .line 6
    .line 7
    sget-object v1, LX/8FL;->A00:LX/8FL;

    .line 8
    .line 9
    const-string v0, "userId"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/6D8;->A00(Ljava/lang/String;LX/0Yl;)LX/6dX;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v3, LX/8FM;->A00:LX/8FM;

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
    sput-object v0, LX/5r1;->A01:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "profile?userId={userId}&username={username}"

    .line 1
    .line 2
    const-string v0, "ig_text_feed_profile"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/71r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
