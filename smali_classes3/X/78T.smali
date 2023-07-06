.class public final LX/78T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/78T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/78T;

    invoke-direct {v0}, LX/78T;-><init>()V

    sput-object v0, LX/78T;->A00:LX/78T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-virtual {v8, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    const-string v0, "com.whatsapp.otp.OTP_REQUESTED"

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v1, v0, :cond_1

    .line 29
    .line 30
    const/high16 v5, 0x4000000

    .line 31
    .line 32
    :cond_1
    new-instance v4, LX/0tJ;

    .line 33
    .line 34
    invoke-direct {v4}, LX/0tJ;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v8, v0}, LX/0tJ;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, v4, LX/0tJ;->A01:J

    .line 45
    .line 46
    const-wide/16 v0, 0x1

    .line 47
    .line 48
    or-long/2addr v2, v0

    .line 49
    iput-wide v2, v4, LX/0tJ;->A01:J

    .line 50
    .line 51
    invoke-virtual {v4, p0, v6, v5}, LX/0tJ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "_ci_"

    .line 56
    .line 57
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
