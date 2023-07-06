.class public final synthetic LX/BAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Koi;


# instance fields
.field public final synthetic A00:LX/9GO;


# direct methods
.method public synthetic constructor <init>(LX/9GO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BAs;->A00:LX/9GO;

    return-void
.end method


# virtual methods
.method public final AER(LX/8ph;LX/FeB;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/BAs;->A00:LX/9GO;

    .line 1
    .line 2
    const v2, 0x19473666

    .line 3
    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v5, LX/9GO;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v5, LX/9GO;->A00:LX/01R;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v1, v2, v0}, LX/01R;->markerEnd(IS)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v5, LX/9GO;->A00:LX/01R;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v1, v2, v0}, LX/01R;->markerEnd(IS)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    array-length v3, v4

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    aget-object v1, v4, v2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "SURFACE_FETCH"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    const-string v0, "STORIES_TRAY_REFRESH"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    const-string v0, "FEED_TIMELINE_REFRESH"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const-string v0, "ON_STORIES_LAUNCHING"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    const-string v0, "STORIES_TRAY_SCROLL_STATE_CHANGE"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    const-string v0, "STORIES_TRAY_CLIENT_SIDE_RESORT"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_5
    const-string v0, "SCREEN_TRAY_TIME_THRESHOLD_MET"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    :cond_2
    const/4 v11, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v10, 0x5

    .line 79
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 80
    .line 81
    move-object v7, p3

    .line 82
    move-object v9, v8

    .line 83
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p5

    .line 87
    .line 88
    invoke-static {v6, v5, v1, v0}, LX/9GO;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/9GO;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
