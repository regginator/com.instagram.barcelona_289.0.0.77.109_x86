.class public final LX/KzC;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/Lj8;


# direct methods
.method public constructor <init>(LX/Lj8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KzC;->A00:LX/Lj8;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    const v0, 0x35880380

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v0, "microphone"

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_0
    const-string v0, "name"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/KzC;->A00:LX/Lj8;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, LX/Lj8;->A0C(Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    const v0, 0x305cc423

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
