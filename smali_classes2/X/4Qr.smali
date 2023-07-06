.class public final synthetic LX/4Qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/3jF;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LX/3jF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Qr;->A01:LX/3jF;

    iput-object p1, p0, LX/4Qr;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Qr;->A01:LX/3jF;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Qr;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-static {}, LX/GdK;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/3jF;->A0G:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v3, LX/3jF;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Status bar height is zero: %s: %s"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ModalActivityLauncher"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v3, LX/3jF;->A0G:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
