.class public final LX/MNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MBP;

.field public final synthetic A01:LX/LYH;

.field public final synthetic A02:LX/LvK;


# direct methods
.method public constructor <init>(LX/MBP;LX/LYH;LX/LvK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNn;->A00:LX/MBP;

    .line 1
    .line 2
    iput-object p3, p0, LX/MNn;->A02:LX/LvK;

    .line 3
    .line 4
    iput-object p2, p0, LX/MNn;->A01:LX/LYH;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/MNn;->A00:LX/MBP;

    .line 1
    .line 2
    iget-object v7, v5, LX/MBP;->A01:LX/L6A;

    .line 3
    .line 4
    iget-object v9, p0, LX/MNn;->A02:LX/LvK;

    .line 5
    .line 6
    sget-object v0, LX/LvK;->A0X:LX/LWz;

    .line 7
    .line 8
    invoke-virtual {v9, v0}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, [B

    .line 13
    .line 14
    iget-object v6, v5, LX/MBP;->A03:LX/Jgh;

    .line 15
    .line 16
    iget-boolean v4, v5, LX/MBP;->A06:Z

    .line 17
    .line 18
    iget-object v3, v5, LX/MBP;->A00:LX/MbT;

    .line 19
    .line 20
    iget-object v2, p0, LX/MNn;->A01:LX/LYH;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, LX/Hve;->A0f()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, LX/Hve;->A0f()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v6, v6, v8, v4}, LX/Jdf;->A01(LX/Jgh;LX/Jgh;[BZ)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v9}, LX/LqA;->A01(LX/LvK;)LX/LYG;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v7}, LX/L6A;->A01(LX/L6A;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3, v0, v2}, LX/Lzj;->A01(Landroid/graphics/Bitmap;LX/MbT;LX/LYG;LX/LYH;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, v7, LX/L6A;->A03:LX/MhJ;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-boolean v0, v5, LX/MBP;->A05:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-boolean v0, v5, LX/MBP;->A07:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-interface {v1, v0}, LX/MhJ;->Col(Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-static {v7}, LX/L6A;->A01(LX/L6A;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "Failed to generate photo bitmap."

    .line 83
    .line 84
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v0}, LX/Lzj;->A03(LX/MbT;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "Method processJpegToBitmap must be invoked on a background thread"

    .line 93
    .line 94
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_3
    const-string v0, "Method handleNativePhotoTakenOnBackground must be invoked on a background thread"

    .line 100
    .line 101
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
