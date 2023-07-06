.class public final LX/A60;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0kr;

.field public static final A01:LX/0kr;

.field public static final A02:LX/0kr;

.field public static final A03:LX/0kr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "hashtag_feed_type"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/A60;->A00:LX/0kr;

    .line 9
    .line 10
    const-string v0, "hashtag_follow_status"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/A60;->A01:LX/0kr;

    .line 17
    .line 18
    const-string v0, "hashtag_id"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/A60;->A02:LX/0kr;

    .line 25
    .line 26
    const-string v0, "hashtag_name"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/A60;->A03:LX/0kr;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
