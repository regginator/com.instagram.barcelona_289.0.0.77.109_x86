.class public abstract LX/7Hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    :try_start_0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/5mN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/5mN;

    .line 6
    .line 7
    iget-object v2, v1, LX/5mN;->A00:Landroid/content/Intent;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v1, v1, LX/5mN;->A01:LX/8ZP;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {v1, v2, v0}, LX/8ZP;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v1, LX/5mM;

    .line 19
    .line 20
    iget-object v2, v1, LX/5mM;->A01:Landroid/content/Intent;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, LX/5mM;->A00:Landroid/app/Activity;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catch_0
    move-exception v4

    .line 32
    :try_start_1
    const-string v3, "Failed to start resolution intent."

    .line 33
    .line 34
    const-string v2, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 35
    .line 36
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "generic"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    :cond_1
    const-string v0, "DialogRedirect"

    .line 49
    .line 50
    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
