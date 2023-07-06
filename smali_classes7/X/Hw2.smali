.class public final LX/Hw2;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Kll;

.field public final synthetic A02:LX/J9e;


# direct methods
.method public synthetic constructor <init>(LX/Kll;LX/J9e;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hw2;->A02:LX/J9e;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Hw2;->A01:LX/Kll;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    const v0, -0x381eb00e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v4, "BillingBroadcastManager"

    .line 8
    .line 9
    invoke-static {p2, v4}, LX/JmA;->A08(Landroid/content/Intent;Ljava/lang/String;)LX/JZo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/JmA;->A0C(Landroid/os/Bundle;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/Hw2;->A01:LX/Kll;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, LX/Kll;->CEC(LX/JZo;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x5314639

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v3, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    iget v0, v2, LX/JZo;->A00:I

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/Hw2;->A01:LX/Kll;

    .line 61
    .line 62
    invoke-static {}, LX/IZe;->A00()LX/IZe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v2, v0}, LX/Kll;->CEC(LX/JZo;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x27add357

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v0, "AlternativeBillingListener is null."

    .line 74
    .line 75
    invoke-static {v4, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/Hw2;->A01:LX/Kll;

    .line 79
    .line 80
    sget-object v1, LX/J4X;->A09:LX/JZo;

    .line 81
    .line 82
    invoke-static {}, LX/IZe;->A00()LX/IZe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, v1, v0}, LX/Kll;->CEC(LX/JZo;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x27a55a49

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const v0, 0x4e37aac3    # 7.7035539E8f

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
