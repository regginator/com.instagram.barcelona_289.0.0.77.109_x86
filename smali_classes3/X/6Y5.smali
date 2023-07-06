.class public final LX/6Y5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "CLICK_BROWSER_SETTING_FROM_TOAST"

    .line 1
    .line 2
    const-string v1, "CLICK_BROWSER_SETTING_FROM_MENU"

    .line 3
    .line 4
    const-string v0, "CLICK_BROWSER_SETTING_FROM_SETTING"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4uS;->A0v([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/6Y5;->A00:Ljava/util/Set;

    .line 15
    .line 16
    const-string v4, "ACCEPTED_PREFETCH"

    .line 17
    .line 18
    const-string v3, "ACCEPTED_AUTOFILL"

    .line 19
    .line 20
    const-string v2, "ACCEPTED_SAVE"

    .line 21
    .line 22
    const-string v1, "ACCEPTED_UPDATE"

    .line 23
    .line 24
    const-string v0, "ACCEPTED_OVERWRITE"

    .line 25
    .line 26
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/4uS;->A0v([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/6Y5;->A01:Ljava/util/Set;

    .line 35
    .line 36
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/4uS;->A0v([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/6Y5;->A02:Ljava/util/Set;

    .line 45
    .line 46
    return-void
    .line 47
.end method
