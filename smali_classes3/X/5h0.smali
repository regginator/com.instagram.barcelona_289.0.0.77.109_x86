.class public final LX/5h0;
.super LX/6ot;
.source ""


# direct methods
.method public constructor <init>(LX/0Q5;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6ot;-><init>(LX/0Q5;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "{FBPayAuthFragmentFactory} Fragment is not found for identifier => "

    .line 8
    .line 9
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " with args => "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :sswitch_0
    const-string v0, "AUTH_THREE_DS_WEB_VIEW"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/55j;

    .line 39
    .line 40
    invoke-direct {v0}, LX/55j;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string v0, "PIN_RESET_BY_CVV_PAYPAL"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/55x;

    .line 53
    .line 54
    invoke-direct {v0}, LX/55x;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v0, "AUTH_WEB_VIEW"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v0, LX/55r;

    .line 67
    .line 68
    invoke-direct {v0}, LX/55r;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string v0, "PIN_BIO_SETTINGS"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v0, LX/55i;

    .line 81
    .line 82
    invoke-direct {v0}, LX/55i;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_4
    const-string v0, "AUTH_EDIT_TEXT_SCREEN"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    new-instance v0, LX/55m;

    .line 95
    .line 96
    invoke-direct {v0}, LX/55m;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_5
    const-string v0, "AUTH_USUP"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    new-instance v0, LX/55h;

    .line 109
    .line 110
    invoke-direct {v0}, LX/55h;-><init>()V

    .line 111
    .line 112
    .line 113
    sput-object v0, LX/55h;->A00:LX/55h;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :sswitch_6
    const-string v0, "AUTH_CONTAINER"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    new-instance v0, LX/55g;

    .line 128
    .line 129
    invoke-direct {v0}, LX/55g;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_7
    const-string v0, "AUTH_THREE_DS"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    new-instance v0, LX/55y;

    .line 142
    .line 143
    invoke-direct {v0}, LX/55y;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :sswitch_data_0
    .sparse-switch
        -0x5c7e4598 -> :sswitch_0
        -0x4f2a0783 -> :sswitch_1
        -0x4810ca79 -> :sswitch_2
        -0x316b23dc -> :sswitch_3
        -0xc8ab140 -> :sswitch_4
        -0x110ee10 -> :sswitch_5
        0x26483a8a -> :sswitch_6
        0x38d61fa7 -> :sswitch_7
    .end sparse-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
