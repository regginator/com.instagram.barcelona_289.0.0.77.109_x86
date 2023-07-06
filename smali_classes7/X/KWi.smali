.class public final synthetic LX/KWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Jke;

.field public final synthetic A01:LX/JWO;

.field public final synthetic A02:LX/Kli;


# direct methods
.method public synthetic constructor <init>(LX/Jke;LX/JWO;LX/Kli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KWi;->A00:LX/Jke;

    iput-object p2, p0, LX/KWi;->A01:LX/JWO;

    iput-object p3, p0, LX/KWi;->A02:LX/Kli;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v8, p0, LX/KWi;->A00:LX/Jke;

    .line 1
    .line 2
    iget-object v0, p0, LX/KWi;->A01:LX/JWO;

    .line 3
    .line 4
    iget-object v4, p0, LX/KWi;->A02:LX/Kli;

    .line 5
    .line 6
    const-string v5, "BillingClient"

    .line 7
    .line 8
    iget-object v3, v0, LX/JWO;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    const-string v0, "Consuming purchase with token: "

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v5, v0}, LX/JmA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v8, LX/Jke;->A05:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v7, v8, LX/Jke;->A0H:Lcom/google/android/gms/internal/play_billing/zze;

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    iget-object v0, v8, LX/Jke;->A01:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v1, v8, LX/Jke;->A05:Z

    .line 34
    .line 35
    iget-object v0, v8, LX/Jke;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/JmA;->A06(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v7, v0, v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zze;->DCi(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "RESPONSE_CODE"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v5}, LX/JmA;->A0B(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {v0, v2}, LX/JZo;->A00(Ljava/lang/String;I)LX/JZo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v2, v8, LX/Jke;->A0H:Lcom/google/android/gms/internal/play_billing/zze;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    iget-object v0, v8, LX/Jke;->A01:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/gms/internal/play_billing/zze;->DCV(ILjava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v0, ""

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    if-nez v2, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const-string v0, "Error consuming purchase with token. Response code: "

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v5, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    const-string v0, "Successfully consumed purchase."

    .line 90
    .line 91
    invoke-static {v5, v0}, LX/JmA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-interface {v4, v1, v3}, LX/Kli;->Bs7(LX/JZo;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    const-string v0, "Error consuming purchase!"

    .line 100
    .line 101
    invoke-static {v5, v0, v1}, LX/JmA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/J4X;->A0B:LX/JZo;

    .line 105
    .line 106
    invoke-interface {v4, v0, v3}, LX/Kli;->Bs7(LX/JZo;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    const/4 v0, 0x0

    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
