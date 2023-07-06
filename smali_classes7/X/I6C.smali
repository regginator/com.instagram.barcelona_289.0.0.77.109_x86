.class public final LX/I6C;
.super LX/JPZ;
.source ""


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;

.field public final A01:LX/Hwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KlD;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/JPZ;-><init>(Landroid/content/Context;LX/KlD;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JPZ;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x90

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    iput-object v1, p0, LX/I6C;->A00:Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    new-instance v0, LX/Hwx;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Hwx;-><init>(LX/I6C;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/I6C;->A01:LX/Hwx;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
