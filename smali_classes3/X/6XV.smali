.class public final LX/6XV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;

.field public static final A01:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "COPY_LINK"

    .line 2
    .line 3
    const-string v1, "SAVE_LINK"

    .line 4
    .line 5
    const-string v0, "ACTION_REPORT"

    .line 6
    .line 7
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/6XV;->A01:Ljava/util/HashSet;

    .line 20
    .line 21
    const-string v0, "OPEN_BROWSER_SETTINGS"

    .line 22
    .line 23
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/6XV;->A00:Ljava/util/HashSet;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
