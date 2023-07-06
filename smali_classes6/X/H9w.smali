.class public final LX/H9w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlw;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H9w;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/H9w;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CWS(LX/GIJ;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/H9w;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "connectivity"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    iget-boolean v0, p0, LX/H9w;->A01:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_2
    return v2
.end method
