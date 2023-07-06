.class public final LX/3TW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0tK;

.field public static final A01:LX/0kz;

.field public static final A02:Ljava/security/SecureRandom;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Ljava/security/SecureRandom;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3TW;->A02:Ljava/security/SecureRandom;

    .line 6
    .line 7
    const-string v3, "com.facebook.katana"

    .line 8
    .line 9
    const-string v2, "com.facebook.wakizashi"

    .line 10
    .line 11
    const-string v1, "com.facebook.orca"

    .line 12
    .line 13
    const-string v0, "com.whatsapp"

    .line 14
    .line 15
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/3TW;->A03:Ljava/util/Set;

    .line 29
    .line 30
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 31
    .line 32
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "FamilyBridgesLogger"

    .line 37
    .line 38
    new-instance v0, LX/0kz;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/3TW;->A01:LX/0kz;

    .line 44
    .line 45
    const-string v1, "IgSecureUriParser"

    .line 46
    .line 47
    new-instance v0, LX/AP6;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/AP6;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LX/AP6;->A01:LX/0tK;

    .line 53
    .line 54
    sput-object v0, LX/3TW;->A00:LX/0tK;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
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
