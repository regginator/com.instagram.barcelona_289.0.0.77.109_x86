.class public final LX/JIs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/text/Layout$Alignment;

.field public final A0A:Landroid/text/TextDirectionHeuristic;

.field public final A0B:Landroid/text/TextPaint;

.field public final A0C:Landroid/text/TextUtils$TruncateAt;

.field public final A0D:Ljava/lang/CharSequence;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIIIIIZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LX/JIs;->A0D:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p6, p0, LX/JIs;->A02:I

    .line 7
    .line 8
    iput-object p3, p0, LX/JIs;->A0B:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput p7, p0, LX/JIs;->A08:I

    .line 11
    .line 12
    iput-object p2, p0, LX/JIs;->A0A:Landroid/text/TextDirectionHeuristic;

    .line 13
    .line 14
    iput-object p1, p0, LX/JIs;->A09:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iput p8, p0, LX/JIs;->A07:I

    .line 17
    .line 18
    iput-object p4, p0, LX/JIs;->A0C:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    iput p9, p0, LX/JIs;->A01:I

    .line 21
    .line 22
    iput p10, p0, LX/JIs;->A04:I

    .line 23
    .line 24
    move/from16 v1, p15

    .line 25
    .line 26
    iput-boolean v1, p0, LX/JIs;->A0E:Z

    .line 27
    .line 28
    iput p11, p0, LX/JIs;->A00:I

    .line 29
    .line 30
    iput p12, p0, LX/JIs;->A05:I

    .line 31
    .line 32
    move/from16 v1, p13

    .line 33
    .line 34
    iput v1, p0, LX/JIs;->A06:I

    .line 35
    .line 36
    move/from16 v1, p14

    .line 37
    .line 38
    iput v1, p0, LX/JIs;->A03:I

    .line 39
    .line 40
    invoke-static {v0, p6}, LX/Hvc;->A1P(II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ltz p6, :cond_2

    .line 57
    .line 58
    if-gt p6, v0, :cond_2

    .line 59
    .line 60
    if-ltz p7, :cond_1

    .line 61
    .line 62
    if-ltz p9, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
