.class public final LX/HQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GSV;


# direct methods
.method public constructor <init>(LX/GSV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQE;->A00:LX/GSV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/HQE;->A00:LX/GSV;

    .line 1
    .line 2
    iget-object v0, v2, LX/GSV;->A07:LX/GZ0;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/GZ0;->A0A:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/GSV;->A03:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, v2, LX/GSV;->A08:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v2, LX/GSV;->A06:LX/G8U;

    .line 20
    .line 21
    iget-object v0, v1, LX/G8U;->A04:LX/56g;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "  Sweeps Done in "

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/G8U;->A03:LX/56g;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "  polling."

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {}, LX/Gc6;->A01()LX/Gc4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/Gc4;->A08:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " : "

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const/16 v0, 0x64

    .line 103
    .line 104
    int-to-double v0, v0

    .line 105
    mul-double/2addr v3, v0

    .line 106
    double-to-int v0, v3

    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x25

    .line 111
    .line 112
    invoke-static {v6, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string v6, "\n"

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/16 v11, 0x3e

    .line 124
    .line 125
    move-object v8, v7

    .line 126
    move-object v10, v7

    .line 127
    invoke-static/range {v6 .. v11}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "ViewSweep Info Box"

    .line 132
    .line 133
    filled-new-array {v0, v5, v1}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v1, v2, LX/GSV;->A02:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-static/range {v6 .. v11}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v2, v2, LX/GSV;->A04:Landroid/os/Handler;

    .line 153
    .line 154
    const-wide/16 v0, 0xc8

    .line 155
    .line 156
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
