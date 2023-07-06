.class public final LX/H0n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WY;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/FSK;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/FSK;Z)V
    .locals 0

    iput-boolean p3, p0, LX/H0n;->A02:Z

    iput-object p2, p0, LX/H0n;->A01:LX/FSK;

    iput-object p1, p0, LX/H0n;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CIV(ZLjava/lang/String;)V
    .locals 8

    .line 0
    iget-boolean v1, p0, LX/H0n;->A02:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/H0n;->A01:LX/FSK;

    .line 3
    .line 4
    iget-object v0, v3, LX/FSK;->A01:LX/FyS;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v5, p0, LX/H0n;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v4, v0, LX/FyS;->A00:LX/FSK;

    .line 13
    .line 14
    iget-object v0, v4, LX/FSK;->A00:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, v4, LX/GcI;->A01:LX/Ear;

    .line 23
    .line 24
    check-cast v0, LX/F0x;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-boolean v1, v0, LX/F0x;->A03:Z

    .line 31
    .line 32
    new-instance v0, LX/F0x;

    .line 33
    .line 34
    invoke-direct {v0, v5, v2, p1, v1}, LX/F0x;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;ZZ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v4, v0}, LX/GcI;->A0K(LX/Ear;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iput-object p2, v4, LX/FSK;->A02:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    iget-object v4, v3, LX/FSK;->A09:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 47
    .line 48
    const-wide v0, 0x8100100004001cL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, v3, LX/FSK;->A06:LX/Gck;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/HHu;->A00:LX/HHu;

    .line 62
    .line 63
    :goto_2
    check-cast v0, LX/Eaq;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    sget-object v0, LX/HHe;->A00:LX/HHe;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v5, p0, LX/H0n;->A00:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    iget-object v6, v0, LX/FyS;->A00:LX/FSK;

    .line 80
    .line 81
    iget-object v0, v6, LX/FSK;->A00:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v6, LX/GcI;->A01:LX/Ear;

    .line 90
    .line 91
    check-cast v0, LX/F0x;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-boolean v1, v0, LX/F0x;->A03:Z

    .line 99
    .line 100
    new-instance v0, LX/F0x;

    .line 101
    .line 102
    invoke-direct {v0, v5, v2, p1, v1}, LX/F0x;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;ZZ)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v6, v0}, LX/GcI;->A0K(LX/Ear;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object v2, v6, LX/FSK;->A07:LX/GF2;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v0, "direct"

    .line 116
    .line 117
    filled-new-array {v0}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v4, v0, v1}, LX/GF2;->A00(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v6, LX/FSK;->A06:LX/Gck;

    .line 129
    .line 130
    new-instance v0, LX/HE5;

    .line 131
    .line 132
    invoke-direct {v0, v5}, LX/HE5;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object v0, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object v2, v6, LX/FSK;->A07:LX/GF2;

    .line 142
    .line 143
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Failed to save screen capture bitmap"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1, v7}, LX/GF2;->A00(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz p1, :cond_0

    .line 153
    .line 154
    goto :goto_1
    .line 155
    .line 156
    .line 157
    .line 158
.end method
