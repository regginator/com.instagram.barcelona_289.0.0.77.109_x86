.class public LX/1b1;
.super LX/0zY;
.source ""


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0zY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxKListenerShape707S0100000_1_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxKListenerShape707S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1b1;->A00:Landroid/content/DialogInterface$OnKeyListener;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1b1;->A0O()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/0xC;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    move-object v2, p0

    .line 10
    instance-of v0, p0, LX/209;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast v2, LX/209;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/209;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const v1, 0x7f11112a

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-virtual {v3, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v0, "extra_is_cancelable"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/1b1;->A00:Landroid/content/DialogInterface$OnKeyListener;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v3

    .line 55
    :cond_3
    iget-boolean v0, v2, LX/209;->A02:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const v1, 0x7f11378e

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-boolean v0, v2, LX/209;->A01:Z

    .line 64
    .line 65
    const v1, 0x7f111e72

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const v1, 0x7f11420b

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    instance-of v0, p0, LX/208;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const v0, 0x7f113a6a

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    instance-of v0, p0, LX/20A;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    check-cast v2, LX/20A;

    .line 91
    .line 92
    iget-boolean v0, v2, LX/20A;->A00:Z

    .line 93
    .line 94
    const v1, 0x7f1136b3

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const v1, 0x7f11256f

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    instance-of v0, p0, LX/207;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    const v0, 0x7f11256f

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    instance-of v0, p0, LX/206;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const v0, 0x7f112570

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    const v0, 0x7f112541

    .line 120
    .line 121
    .line 122
    goto :goto_2
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public A0O()Landroid/content/Context;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
