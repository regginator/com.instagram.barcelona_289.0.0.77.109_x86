.class public final LX/IXt;
.super LX/IsP;
.source ""


# static fields
.field public static final A04:LX/Kjc;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/K7a;->A00:LX/K7a;

    .line 1
    .line 2
    sput-object v0, LX/IXt;->A04:LX/Kjc;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/Throwable;III)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, p3}, LX/IsP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 20
    .line 21
    .line 22
    iput p4, p0, LX/IXt;->A02:I

    .line 23
    .line 24
    iput p5, p0, LX/IXt;->A01:I

    .line 25
    .line 26
    iput-object p1, p0, LX/IXt;->A03:Lcom/google/android/exoplayer2/Format;

    .line 27
    .line 28
    iput p6, p0, LX/IXt;->A00:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-eqz p4, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p4, v0, :cond_3

    .line 35
    .line 36
    const-string v1, "Unexpected runtime error"

    .line 37
    .line 38
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, ": "

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p2}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, " error, index="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", format="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", format_supported="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p6}, Lcom/google/android/exoplayer2/util/Util;->A08(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v1, "Source error"

    .line 86
    .line 87
    goto :goto_1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A00(Ljava/io/IOException;)LX/IXt;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v5, -0x1

    .line 3
    const/4 v6, 0x4

    .line 4
    new-instance v0, LX/IXt;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    move-object v2, v1

    .line 8
    invoke-direct/range {v0 .. v6}, LX/IXt;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/Throwable;III)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method
