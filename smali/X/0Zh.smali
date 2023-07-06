.class public final LX/0Zh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Zh;->A01:Landroid/app/Application;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Zh;->A00:Ljava/util/List;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(LX/0O0;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const-string v1, "MainAddOnConfig.processAddOns."

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "BACKGROUND"

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x2bc57c08

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    const-string v0, "LIFECYCLE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-string v0, "JAVA_DETECT"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const-string v0, "JAVA_APP_DEATH"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const-string v0, "NATIVE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const-string v0, "ANR_DETECT"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const-string v0, "ANR_APP_DEATH"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    const-string v0, "JAVASCRIPT"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    const-string v0, "SOFT_ERRORS"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    const-string v0, "UNEXPLAINED"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    const-string v0, "LATE_STARTUP"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_a
    const-string v0, "AFTER_STARTUP"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_b
    const-string v0, "MEMORY_SNAPSHOT"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_c
    const-string v0, "CRASH_LOOP"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_d
    const-string v0, "STARTUP"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0Zh;->A00:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0Os;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    :try_start_1
    invoke-interface {v0, p1, p2}, LX/0Os;->A7o(LX/0O0;Ljava/lang/Integer;)LX/0O0;

    .line 83
    .line 84
    .line 85
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catchall_0
    move-exception v3

    .line 87
    :try_start_2
    const-string v2, "Lacrima"

    .line 88
    .line 89
    const-string v1, "Add on error: %s"

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v1, v3, v0}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/0PR;->A00()V

    .line 107
    .line 108
    .line 109
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :cond_0
    const v0, 0x660528f0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    const v0, 0x5f6526fb

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
