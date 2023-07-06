.class public final LX/EP4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/DKu;

.field public final synthetic A03:LX/CjU;

.field public final synthetic A04:LX/1yy;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/DKu;LX/CjU;LX/1yy;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/EP4;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/EP4;->A03:LX/CjU;

    iput-object p1, p0, LX/EP4;->A01:Landroid/view/View;

    iput-object p3, p0, LX/EP4;->A02:LX/DKu;

    iput-object p2, p0, LX/EP4;->A00:Landroid/view/View;

    iput-object p5, p0, LX/EP4;->A04:LX/1yy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/EP4;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    if-eqz v8, :cond_0

    .line 5
    .line 6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/EP4;->A03:LX/CjU;

    .line 13
    .line 14
    iget-object v9, v0, LX/CjU;->A02:[I

    .line 15
    .line 16
    array-length v5, v9

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v5, :cond_2

    .line 22
    .line 23
    aget v2, v9, v3

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v1, v4

    .line 32
    :goto_1
    iget-object v0, p0, LX/EP4;->A01:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v8, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "\n"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v4, p0, LX/EP4;->A02:LX/DKu;

    .line 53
    .line 54
    iget-object v1, v4, LX/DKu;->A02:Landroid/app/Activity;

    .line 55
    .line 56
    new-instance v0, LX/1vj;

    .line 57
    .line 58
    invoke-direct {v0, v8}, LX/1vj;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, LX/DaV;

    .line 62
    .line 63
    invoke-direct {v5, v1, v0}, LX/DaV;-><init>(Landroid/app/Activity;LX/Hoi;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/EP4;->A00:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v5, v3}, LX/DaV;->A04(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/EP4;->A03:LX/CjU;

    .line 72
    .line 73
    iget-object v0, v2, LX/CjU;->A00:LX/Chp;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/CjU;->A01:LX/3Uw;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/EP4;->A04:LX/1yy;

    .line 84
    .line 85
    new-instance v0, LX/CX4;

    .line 86
    .line 87
    invoke-direct {v0, v4, v2, v1}, LX/CX4;-><init>(LX/DKu;LX/CjU;LX/1yy;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v5, LX/DaV;->A05:LX/Hr7;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v5}, LX/DaV;->A03()LX/GgI;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/DKu;->A00:LX/GgI;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_0
    invoke-static {v3}, LX/4uU;->A06(Landroid/view/View;)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const v0, 0x3eb33333    # 0.35f

    .line 114
    .line 115
    .line 116
    mul-float/2addr v1, v0

    .line 117
    float-to-int v0, v1

    .line 118
    invoke-virtual {v5, v3, v7, v0, v6}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :sswitch_1
    const/16 v0, 0x1f40

    .line 123
    .line 124
    iput v0, v5, LX/DaV;->A00:I

    .line 125
    .line 126
    const/16 v0, 0x1e

    .line 127
    .line 128
    iput v0, v5, LX/DaV;->A01:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :sswitch_2
    const/16 v0, 0xbb8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :sswitch_3
    const/16 v0, 0xfa0

    .line 135
    .line 136
    :goto_3
    iput v0, v5, LX/DaV;->A00:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    nop

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
        0x12 -> :sswitch_2
        0x1f -> :sswitch_2
    .end sparse-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
