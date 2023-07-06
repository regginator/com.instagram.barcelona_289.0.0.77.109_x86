.class public abstract LX/00c;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/0tG;


# instance fields
.field public A00:LX/0ue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const v0, -0x6ac6821a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/00c;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/0t4;->A00()LX/0R8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2, v1}, LX/0R8;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/00c;->A00:LX/0ue;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, p1, p2, v0}, LX/0ue;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    sget-object v3, LX/0tM;->A00:LX/0E6;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LX/00c;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const-string v0, "allow"

    .line 50
    .line 51
    invoke-virtual {v3, p2, v1, v4, v0}, LX/0E6;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x55828734

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string v0, "deny"

    .line 62
    .line 63
    invoke-virtual {v3, p2, v1, v4, v0}, LX/0E6;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "The received intent failed one or more security checks, so no further action is allowed."

    .line 67
    .line 68
    new-instance v1, Ljava/lang/SecurityException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7cb97cd7

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    throw v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
