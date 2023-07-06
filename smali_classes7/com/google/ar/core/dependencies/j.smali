.class public abstract Lcom/google/ar/core/dependencies/j;
.super Lcom/google/ar/core/dependencies/e;
.source ""

# interfaces
.implements Lcom/google/ar/core/dependencies/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "com.google.android.play.core.install.protocol.IInstallServiceCallback"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/ar/core/dependencies/e;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, -0xa1a6b7

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x4decfc67    # 4.96995552E8f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00(Landroid/os/Parcel;I)Z
    .locals 8

    .line 0
    const v0, 0x44278865

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const v0, 0x679b1828

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/os/BaseBundle;

    .line 31
    .line 32
    move-object v7, p0

    .line 33
    check-cast v7, Lcom/google/ar/core/p;

    .line 34
    .line 35
    const v0, -0xb61481c

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v1, "error.code"

    .line 43
    .line 44
    const/16 v0, -0x64

    .line 45
    .line 46
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v0, -0x5

    .line 51
    const-string v5, "ARCore-InstallService"

    .line 52
    .line 53
    if-eq v6, v0, :cond_3

    .line 54
    .line 55
    const/4 v0, -0x3

    .line 56
    if-eq v6, v0, :cond_2

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x21

    .line 61
    .line 62
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "requestInfo returned: "

    .line 67
    .line 68
    invoke-static {v0, v1, v6}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, Lcom/google/ar/core/p;->A00:LX/KSK;

    .line 76
    .line 77
    iget-object v1, v0, LX/KSK;->A02:LX/JLO;

    .line 78
    .line 79
    sget-object v0, LX/IqC;->A06:LX/IqC;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/JLO;->A00(LX/IqC;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x16d70ee4

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, v7, Lcom/google/ar/core/p;->A00:LX/KSK;

    .line 92
    .line 93
    iget-object v1, v0, LX/KSK;->A02:LX/JLO;

    .line 94
    .line 95
    sget-object v0, LX/IqC;->A04:LX/IqC;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/JLO;->A00(LX/IqC;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x389aa0c1

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v0, "The Google Play application must be updated."

    .line 105
    .line 106
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, Lcom/google/ar/core/p;->A00:LX/KSK;

    .line 110
    .line 111
    iget-object v1, v0, LX/KSK;->A02:LX/JLO;

    .line 112
    .line 113
    sget-object v0, LX/IqC;->A06:LX/IqC;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/JLO;->A00(LX/IqC;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x56b54882

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const-string v0, "The device is not supported."

    .line 123
    .line 124
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, Lcom/google/ar/core/p;->A00:LX/KSK;

    .line 128
    .line 129
    iget-object v1, v0, LX/KSK;->A02:LX/JLO;

    .line 130
    .line 131
    sget-object v0, LX/IqC;->A08:LX/IqC;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/JLO;->A00(LX/IqC;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x471d3660

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    const v0, 0x3e90bbc5

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 155
    .line 156
    .line 157
    return v2
.end method
