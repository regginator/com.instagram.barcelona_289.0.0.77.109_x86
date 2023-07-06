.class public Lcom/facebook/common/dextricks/verifier/Verifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sDisabledRuntimeVerification:Z

.field public static sHasNativeCode:Ljava/lang/Boolean;

.field public static sTriedDisableRuntimeVerification:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->maybeLoadVerifierLibrary()Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sHasNativeCode:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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

.method public static declared-synchronized disableRuntimeVerification(Landroid/content/Context;)V
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/common/dextricks/verifier/Verifier;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->maybeLoadVerifierLibrary()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "no_verifierdisable"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v0, v2}, LX/0SB;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sput-boolean v2, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 29
    .line 30
    sput-boolean v2, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_7_0_0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_7_1_2()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_8_0_0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_8_1_0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_9_0_0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_10_0_0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_11_0_0()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 80
    .line 81
    :goto_0
    sput-boolean v1, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const-string v1, "Verifier"

    .line 86
    .line 87
    const-string v0, "Could not disable runtime verification"

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_1
    monitor-exit v3

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v3

    .line 96
    throw v0

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static native disableRuntimeVerification_10_0_0()Z
.end method

.method public static native disableRuntimeVerification_11_0_0()Z
.end method

.method public static native disableRuntimeVerification_5_1_1()Z
.end method

.method public static native disableRuntimeVerification_6_0_1()Z
.end method

.method public static native disableRuntimeVerification_7_0_0()Z
.end method

.method public static native disableRuntimeVerification_7_1_2()Z
.end method

.method public static native disableRuntimeVerification_8_0_0()Z
.end method

.method public static native disableRuntimeVerification_8_1_0()Z
.end method

.method public static native disableRuntimeVerification_9_0_0()Z
.end method

.method public static declared-synchronized maybeLoadVerifierLibrary()Z
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/verifier/Verifier;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sHasNativeCode:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    const-string v0, "verifier"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sHasNativeCode:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    monitor-exit v1

    .line 26
    return v0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
