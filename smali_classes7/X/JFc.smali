.class public final LX/JFc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/wifi/WifiManager$WifiLock;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "wifi"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 14
    .line 15
    iput-object v0, p0, LX/JFc;->A03:Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    return-void
    .line 18
.end method
