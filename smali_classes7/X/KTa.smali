.class public final LX/KTa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8RT;

.field public final synthetic A02:LX/7aF;

.field public final synthetic A03:LX/Lfb;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8RT;LX/7aF;LX/Lfb;Ljava/lang/Object;J)V
    .locals 0

    iput-wide p5, p0, LX/KTa;->A00:J

    iput-object p1, p0, LX/KTa;->A01:LX/8RT;

    iput-object p3, p0, LX/KTa;->A03:LX/Lfb;

    iput-object p2, p0, LX/KTa;->A02:LX/7aF;

    iput-object p4, p0, LX/KTa;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-wide v10, p0, LX/KTa;->A00:J

    .line 1
    .line 2
    iget-object v7, p0, LX/KTa;->A01:LX/8RT;

    .line 3
    .line 4
    check-cast v7, LX/KzK;

    .line 5
    .line 6
    iget-wide v1, v7, LX/KzK;->A00:J

    .line 7
    .line 8
    cmp-long v0, v10, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/KTa;->A03:LX/Lfb;

    .line 13
    .line 14
    iget-object v2, v5, LX/Lfb;->A01:LX/J7g;

    .line 15
    .line 16
    iget-object v0, p0, LX/KTa;->A02:LX/7aF;

    .line 17
    .line 18
    iget-object v6, p0, LX/KTa;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v1, v0, LX/7aF;->A02:LX/8RV;

    .line 22
    .line 23
    instance-of v0, v1, LX/7aJ;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LX/7aJ;

    .line 28
    .line 29
    iget-object v0, v1, LX/7aJ;->A00:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    new-instance v2, LX/IAw;

    .line 42
    .line 43
    invoke-direct {v2}, LX/IAw;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v4, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, LX/GZD;->A03(LX/Kry;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, LX/GZD;->A0F:Z

    .line 62
    .line 63
    invoke-virtual {v0}, LX/GZD;->A01()LX/KxU;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/KxU;->CZ6()V

    .line 68
    .line 69
    .line 70
    :goto_0
    check-cast v2, LX/Jh5;

    .line 71
    .line 72
    iget-object v9, v5, LX/Lfb;->A03:LX/0YM;

    .line 73
    .line 74
    iget-object v8, v5, LX/Lfb;->A02:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v6, LX/M5F;

    .line 77
    .line 78
    invoke-direct/range {v6 .. v11}, LX/M5F;-><init>(LX/KzK;Ljava/util/concurrent/Executor;LX/0YM;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6, v8}, LX/Jh5;->A04(LX/KrH;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v7, LX/KzK;->A09:LX/IAE;

    .line 85
    .line 86
    sget-object v0, LX/KzK;->A0I:[LX/0A0;

    .line 87
    .line 88
    aget-object v0, v0, v3

    .line 89
    .line 90
    invoke-virtual {v1, v7, v2, v0}, LX/KXz;->Crp(Ljava/lang/Object;Ljava/lang/Object;LX/0A0;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    instance-of v0, v1, LX/7aK;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v2, LX/J7g;->A00:Ljava/lang/NullPointerException;

    .line 99
    .line 100
    new-instance v2, LX/IAu;

    .line 101
    .line 102
    invoke-direct {v2}, LX/IAu;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/IAu;->A07(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v1, "No caller context set to fetch image "

    .line 110
    .line 111
    iget-object v0, v4, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_3
    const-string v0, "Unsupported image source!"

    .line 123
    .line 124
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
