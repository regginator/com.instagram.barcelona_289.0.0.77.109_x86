.class public final LX/DIa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFF)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/DIa;->A01:F

    .line 8
    .line 9
    iput p3, p0, LX/DIa;->A00:F

    .line 10
    .line 11
    iput p4, p0, LX/DIa;->A02:F

    .line 12
    .line 13
    iput p5, p0, LX/DIa;->A03:F

    .line 14
    .line 15
    iput p6, p0, LX/DIa;->A04:F

    .line 16
    .line 17
    iput p7, p0, LX/DIa;->A05:F

    .line 18
    .line 19
    iput-object p1, p0, LX/DIa;->A06:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/89T;->A00:LX/89T;

    .line 22
    .line 23
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DIa;->A07:LX/0Pj;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 85
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v5, 0x5

    .line 3
    iget v0, p0, LX/DIa;->A01:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget v0, p0, LX/DIa;->A00:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v0, p0, LX/DIa;->A04:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, LX/DIa;->A05:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/DIa;->A06:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "WordLayout[fs=%.2f, fh=%.2f, x=%.2f, y=%.2f, t=%s]"

    .line 38
    .line 39
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
