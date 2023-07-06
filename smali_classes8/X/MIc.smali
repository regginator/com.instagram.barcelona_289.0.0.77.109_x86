.class public final LX/MIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M5G;


# direct methods
.method public constructor <init>(LX/M5G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIc;->A00:LX/M5G;

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/MIc;->A00:LX/M5G;

    .line 1
    .line 2
    :try_start_0
    iget-object v2, v7, LX/M5G;->A07:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v1, v7, LX/M5G;->A04:Landroid/view/Choreographer;

    .line 5
    .line 6
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v7, v0}, LX/M5G;->A00(LX/M5G;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    :goto_0
    iget-wide v3, v7, LX/M5G;->A00:J

    .line 28
    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-wide v5, v7, LX/M5G;->A00:J

    .line 36
    .line 37
    iput-wide v5, v7, LX/M5G;->A01:J

    .line 38
    .line 39
    :cond_0
    :goto_1
    iget-object v0, v7, LX/M5G;->A06:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v7, v0}, LX/M5G;->A01(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-wide v3, v7, LX/M5G;->A01:J

    .line 46
    .line 47
    sub-long v1, v5, v3

    .line 48
    .line 49
    iput-wide v5, v7, LX/M5G;->A01:J

    .line 50
    .line 51
    iget-object v0, v7, LX/M5G;->A05:LX/Lm3;

    .line 52
    .line 53
    long-to-int v6, v1

    .line 54
    iget-object v1, v0, LX/Lm3;->A01:LX/LoS;

    .line 55
    .line 56
    iget-boolean v0, v1, LX/LoS;->A03:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, v1, LX/LoS;->A04:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v1, LX/LoS;->A02:LX/LfT;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/LfT;->A02:LX/Lgo;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, LX/Lgo;->A00(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/LfT;->A01:LX/Lgo;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, LX/Lgo;->A00(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LX/LfT;->A00:LX/Lgo;

    .line 80
    .line 81
    invoke-virtual {v0, v6}, LX/Lgo;->A00(I)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v1, LX/LfT;->A03:LX/LZ7;

    .line 85
    .line 86
    iget-object v0, v1, LX/LfT;->A04:LX/0KZ;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const/16 v0, 0xc8

    .line 93
    .line 94
    if-lt v6, v0, :cond_0

    .line 95
    .line 96
    iget-object v2, v5, LX/LZ7;->A01:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x32

    .line 103
    .line 104
    if-ge v1, v0, :cond_0

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/LZ7;->A00:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v0, v6}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string v0, "accessing before initialized"

    .line 120
    .line 121
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
    .line 127
.end method
