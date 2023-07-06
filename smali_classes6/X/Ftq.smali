.class public final LX/Ftq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v0, "profile_feed"

    .line 1
    .line 2
    const-string v3, "user_info"

    .line 3
    .line 4
    const-string v2, "story_highlights"

    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Ftq;->A00:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-static {v3, v1}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Ftq;->A02:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-static {v2, v1}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/Ftq;->A01:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    return-void
    .line 39
.end method
