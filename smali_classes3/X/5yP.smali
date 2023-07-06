.class public final LX/5yP;
.super LX/73K;
.source ""


# instance fields
.field public A00:LX/73K;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/73K;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v0, "com.instagram.gpslocation.impl.GPSLocationLibraryImpl"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v0, Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/73K;

    .line 30
    .line 31
    iput-object v0, p0, LX/5yP;->A00:LX/73K;

    .line 32
    .line 33
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    const-string v1, "GPSLocationLibraryWrapper"

    .line 36
    .line 37
    const-string v0, "Failed to initialize GPSLocationLibrary"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final createGooglePlayLocationSettingsController(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/8Sk;Ljava/lang/String;Ljava/lang/String;)LX/5vJ;
    .locals 6

    .line 0
    iget-object v0, p0, LX/5yP;->A00:LX/73K;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/73K;->createGooglePlayLocationSettingsController(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/8Sk;Ljava/lang/String;Ljava/lang/String;)LX/5vJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
