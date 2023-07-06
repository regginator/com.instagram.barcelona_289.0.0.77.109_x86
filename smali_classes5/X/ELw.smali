.class public final LX/ELw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C10;

.field public final synthetic A01:LX/CFZ;


# direct methods
.method public constructor <init>(LX/C10;LX/CFZ;)V
    .locals 0

    iput-object p1, p0, LX/ELw;->A00:LX/C10;

    iput-object p2, p0, LX/ELw;->A01:LX/CFZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/ELw;->A00:LX/C10;

    .line 1
    .line 2
    iget-object v3, v0, LX/C10;->A04:Ljava/util/Set;

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, LX/ELw;->A01:LX/CFZ;

    .line 61
    .line 62
    iput-object v5, v0, LX/CFZ;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, v0, LX/CFZ;->A00:LX/Dzg;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "delegate"

    .line 69
    .line 70
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 92
    .line 93
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, v0, LX/Dzg;->A0w:LX/DsY;

    .line 106
    .line 107
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-eq v5, v0, :cond_4

    .line 111
    .line 112
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    if-ne v5, v0, :cond_5

    .line 116
    .line 117
    :cond_4
    const/4 v1, 0x1

    .line 118
    :cond_5
    iget-object v2, v2, LX/DsY;->A01:LX/DbY;

    .line 119
    .line 120
    iget-object v0, v2, LX/DbY;->A0t:LX/DVK;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iput-boolean v1, v0, LX/DVK;->A00:Z

    .line 125
    .line 126
    invoke-static {v0, v4}, LX/DVK;->A00(LX/DVK;Z)V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eq v5, v0, :cond_6

    .line 132
    .line 133
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 134
    .line 135
    if-ne v5, v0, :cond_7

    .line 136
    .line 137
    :cond_6
    const/4 v3, 0x1

    .line 138
    :cond_7
    iget-object v0, v2, LX/DbY;->A0u:LX/DVK;

    .line 139
    .line 140
    iput-boolean v3, v0, LX/DVK;->A00:Z

    .line 141
    .line 142
    invoke-static {v0, v4}, LX/DVK;->A00(LX/DVK;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    const-string v1, "stories_remixes"

    .line 147
    .line 148
    const-string v0, "mRemixAudioStateController is null (onRemixAudioOptionsSelected)"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const-string v0, "Invalid audio selection"

    .line 155
    .line 156
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
.end method
