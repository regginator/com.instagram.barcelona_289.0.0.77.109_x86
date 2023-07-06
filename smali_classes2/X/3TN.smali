.class public final LX/3TN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Collection;

.field public static final A01:Ljava/util/Collection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "service_disabled"

    .line 1
    .line 2
    const-string v0, "AndroidAuthKillSwitchException"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/3TN;->A00:Ljava/util/Collection;

    .line 17
    .line 18
    const-string v1, "access_denied"

    .line 19
    .line 20
    const-string v0, "OAuthAccessDeniedException"

    .line 21
    .line 22
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/3TN;->A01:Ljava/util/Collection;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
