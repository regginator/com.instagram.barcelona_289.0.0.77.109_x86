.class public final LX/7h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V9;


# instance fields
.field public final synthetic A00:LX/5vJ;


# direct methods
.method public constructor <init>(LX/5vJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7h6;->A00:LX/5vJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CHO(LX/4nr;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/google/android/gms/location/LocationSettingsResult;->A00:Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    iget v1, v2, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/7h6;->A00:LX/5vJ;

    .line 13
    .line 14
    iget-object v0, v0, LX/5vJ;->A00:LX/76Q;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/76Q;->A06()V

    .line 17
    .line 18
    .line 19
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, LX/7h6;->A00:LX/5vJ;

    .line 22
    .line 23
    iget-object v0, v3, LX/5vJ;->A06:LX/8Sk;

    .line 24
    .line 25
    check-cast v0, LX/7qb;

    .line 26
    .line 27
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, v0, LX/7qb;->A00:LX/F9G;

    .line 30
    .line 31
    if-ne v4, v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/F9G;->A09(LX/F9G;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v2, v3, LX/5vJ;->A04:LX/6m5;

    .line 37
    .line 38
    invoke-static {v3}, LX/5vJ;->A00(LX/5vJ;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "UNKNOWN_FAILURE"

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/6m5;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/5vJ;->A05:LX/6nA;

    .line 55
    .line 56
    iget-object v1, v0, LX/6nA;->A01:LX/3Vx;

    .line 57
    .line 58
    iget-object v0, v0, LX/6nA;->A02:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/3Vx;->A00(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/3Vx;->A00:LX/4mX;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :pswitch_0
    const-string v0, "DIALOG_NOT_POSSIBLE"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    const-string v0, "DIALOG_NOT_NEEDED"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    iput-boolean v5, v0, LX/F9G;->A0N:Z

    .line 78
    .line 79
    invoke-static {v0}, LX/F9G;->A08(LX/F9G;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :try_start_0
    iget-object v1, p0, LX/7h6;->A00:LX/5vJ;

    .line 84
    .line 85
    iget-object v0, v1, LX/5vJ;->A00:LX/76Q;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/76Q;->A06()V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, v1, LX/5vJ;->A01:Z

    .line 91
    .line 92
    iget-object v1, v1, LX/5vJ;->A03:Landroid/app/Activity;

    .line 93
    .line 94
    const/16 v0, 0x138d

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/api/Status;->A00(Landroid/app/Activity;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    const-string v1, "GooglePlayLocationSettingsControllerImpl"

    .line 102
    .line 103
    const-string v0, "Error starting google play services location dialog"

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, LX/7h6;->A00:LX/5vJ;

    .line 112
    .line 113
    iget-object v0, v0, LX/5vJ;->A00:LX/76Q;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/76Q;->A06()V

    .line 116
    .line 117
    .line 118
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
