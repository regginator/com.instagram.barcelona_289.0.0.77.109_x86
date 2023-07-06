.class public final LX/JMa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JNE;

.field public final A01:LX/GXb;

.field public final A02:LX/JbQ;


# direct methods
.method public constructor <init>(LX/JNE;LX/JbQ;LX/GXb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JMa;->A01:LX/GXb;

    .line 4
    .line 5
    iput-object p2, p0, LX/JMa;->A02:LX/JbQ;

    .line 6
    .line 7
    iput-object p1, p0, LX/JMa;->A00:LX/JNE;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Landroid/net/wifi/WifiInfo;
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/0M8;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, LX/JMa;->A02:LX/JbQ;

    .line 14
    .line 15
    invoke-static {v4}, LX/JbQ;->A00(LX/JbQ;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v2, v4, LX/JbQ;->A04:LX/JWT;

    .line 23
    .line 24
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 25
    .line 26
    iget-object v0, v2, LX/JWT;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/JWT;->A00(LX/JWT;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, v4, LX/JbQ;->A01:Landroid/content/Context;

    .line 45
    .line 46
    const-string v0, "wifi"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/0om;->A00(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    return-object v3

    .line 64
    :cond_3
    return-object v5
    .line 65
.end method
