.class public final LX/7AM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/ILi;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v2, LX/J4V;->A0B:LX/ILi;

    .line 1
    .line 2
    const-string v1, "privacy_permission_snapshot/"

    .line 3
    .line 4
    iget-boolean v0, v2, LX/ILi;->A00:Z

    .line 5
    .line 6
    new-instance v3, LX/ILi;

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, LX/ILi;-><init>(LX/KKa;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v2, "last_lookup_time_seconds"

    .line 12
    .line 13
    iget-boolean v1, v3, LX/ILi;->A00:Z

    .line 14
    .line 15
    new-instance v0, LX/ILi;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, LX/ILi;-><init>(LX/KKa;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/7AM;->A01:LX/ILi;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/FeS;->A1n:LX/FeS;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7AM;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/0wv;->A08()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    long-to-int v0, v1

    .line 5
    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-string v1, "IGPrivacyPermissionLastLookupStore"

    .line 8
    .line 9
    const-string v0, "ClassCastException while converting Milliseconds into Seconds"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public final A01()I
    .locals 4

    .line 0
    const-string v3, "IGPrivacyPermissionLastLookupStore"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, LX/7AM;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "ig_pps_last_lookup_time_seconds"

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "OverflowError - Fetching negative timestamp values"

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v0, "ClassCastException while trying to get last lookup timestamp"

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return v2
.end method
