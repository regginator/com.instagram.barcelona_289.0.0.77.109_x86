.class public final LX/FPF;
.super LX/GY8;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GY8;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    .line 4
    .line 5
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FPF;->A00:Landroid/content/Intent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.bbk.launcher2"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-lt v1, v0, :cond_2

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "vivo"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string v0, "iQOO"

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    return v2
    .line 44
    .line 45
.end method
