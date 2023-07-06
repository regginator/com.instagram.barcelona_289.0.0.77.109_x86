.class public final LX/35U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "fb-messenger-secure"

    .line 1
    .line 2
    const-string v1, "fb-messenger-sametask"

    .line 3
    .line 4
    const-string v2, "fb-messenger-lite-secure"

    .line 5
    .line 6
    const-string v3, "fb-workchat-secure"

    .line 7
    .line 8
    const-string v4, "fb-workchat-sametask"

    .line 9
    .line 10
    const-string v5, "flash-secure"

    .line 11
    .line 12
    const-string v6, "fbinternal"

    .line 13
    .line 14
    const-string v7, "fb-biz-internal"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wt;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/35U;->A00:Ljava/util/Set;

    .line 25
    .line 26
    const-string v2, "intent"

    .line 27
    .line 28
    const-string v1, "content"

    .line 29
    .line 30
    const-string v0, "file"

    .line 31
    .line 32
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wt;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/35U;->A03:Ljava/util/Set;

    .line 41
    .line 42
    const-string v1, "http"

    .line 43
    .line 44
    const-string v0, "https"

    .line 45
    .line 46
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0wt;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/35U;->A01:Ljava/util/Set;

    .line 55
    .line 56
    const-string v1, "sms"

    .line 57
    .line 58
    const-string v0, "tel"

    .line 59
    .line 60
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0wt;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/35U;->A02:Ljava/util/Set;

    .line 69
    .line 70
    return-void
.end method
