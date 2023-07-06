.class public interface abstract Lcom/instagram/pendingmedia/model/UserStoryTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/AbQ;

.field public static final A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public static final A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public static final A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public static final A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public static final A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public static final A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public static final A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public static final A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public static final A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public static final A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/AbQ;->A00:LX/AbQ;

    .line 1
    .line 2
    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:LX/AbQ;

    .line 3
    .line 4
    const-string v1, "ALL"

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 12
    .line 13
    const-string v1, "ARCHIVE"

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 21
    .line 22
    const-string v1, "CLOSE_FRIENDS"

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 30
    .line 31
    const-string v1, "EXCLUSIVE_STORY"

    .line 32
    .line 33
    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 39
    .line 40
    const-string v1, "FACEBOOK"

    .line 41
    .line 42
    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 48
    .line 49
    const-string v1, "FACEBOOK_DATING"

    .line 50
    .line 51
    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 57
    .line 58
    const-string v1, "HIGHLIGHTS"

    .line 59
    .line 60
    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 66
    .line 67
    const-string v1, "PRIVATE_STORY"

    .line 68
    .line 69
    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 75
    .line 76
    const-string v1, "FOLLOWERS_ONLY"

    .line 77
    .line 78
    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 84
    .line 85
    const-string v1, "MUTUAL_FOLLOWERS"

    .line 86
    .line 87
    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public abstract BJF()Ljava/lang/String;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method
