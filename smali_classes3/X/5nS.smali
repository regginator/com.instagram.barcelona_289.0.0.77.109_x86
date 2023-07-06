.class public final LX/5nS;
.super LX/4ym;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/5nS;->A01:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-direct {p0, v0}, LX/4ym;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5nS;->A00:Landroid/content/Context;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v2, v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Don\'t know how to handle this message: "

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "GoogleApiAvailability"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v6, p0, LX/5nS;->A01:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 24
    .line 25
    iget-object v5, p0, LX/5nS;->A00:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0xbdfcb8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5, v0}, LX/7Ah;->A02(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v4, v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v4, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v4, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "n"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v6, v5, v0, v4}, LX/7Ah;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {v6, v0, v5, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->A06(Landroid/app/PendingIntent;Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget v1, LX/6Vq;->A00:I

    .line 62
    .line 63
    const/high16 v0, 0x8000000

    .line 64
    .line 65
    or-int/2addr v1, v0

    .line 66
    invoke-static {v5, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0
.end method
