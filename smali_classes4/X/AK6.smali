.class public final LX/AK6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B7P;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(LX/B7P;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    and-int/lit8 v0, p5, 0x2

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, v2

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 7
    .line 8
    invoke-static {v0, p6}, LX/0ww;->A1U(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v0, p5, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object p2, v2

    .line 17
    :cond_1
    and-int/lit8 v0, p5, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object p4, v2

    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/AK6;->A00:LX/B7P;

    .line 26
    .line 27
    iput-boolean v1, p0, LX/AK6;->A04:Z

    .line 28
    .line 29
    iput-object p2, p0, LX/AK6;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p4, p0, LX/AK6;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_3
    iput-object v2, p0, LX/AK6;->A02:Ljava/lang/Long;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
