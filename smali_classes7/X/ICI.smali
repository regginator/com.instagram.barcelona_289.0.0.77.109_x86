.class public final LX/ICI;
.super LX/0c4;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0RT;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/0c4;-><init>(LX/0RT;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-boolean v5, p0, LX/ICI;->A00:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/Hvf;->A0K(LX/0c4;)LX/0RT;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/07h;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v3, v4, LX/07h;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x810603002c0d92L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    iput-boolean v0, p0, LX/ICI;->A01:Z

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v3, v4, LX/07h;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x810603002b0d91L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    :cond_2
    iput-boolean v5, p0, LX/ICI;->A02:Z

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "LicmCrashFixer"

    return-object v0
.end method

.method public final A0A()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ICI;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/ICI;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/facebook/mobileboost/framework/os/jni/MobileBoostNative;->sNativeLibLoaded:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/ICI;->A02:Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/mobileboost/framework/os/jni/MobileBoostNative;->enableLicmFix(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/ICI;->A00:Z

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0c4;->A06()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
