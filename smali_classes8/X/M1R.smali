.class public final LX/M1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TP;


# instance fields
.field public A00:LX/MX5;

.field public A01:Z

.field public final A02:I

.field public final A03:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/M1R;->A02:I

    .line 4
    .line 5
    iput-wide p2, p0, LX/M1R;->A03:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/M1R;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/M1R;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/M1R;->A00:LX/MX5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, LX/M1v;

    .line 12
    .line 13
    iget-object v5, v0, LX/M1v;->A00:LX/LtK;

    .line 14
    .line 15
    invoke-virtual {v5}, LX/LtK;->A03()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, LX/LtK;->A08:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, v0, LX/M1v;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v0, v5, LX/LtK;->A01:I

    .line 29
    .line 30
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v4, "Check failed."

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v5, LX/LtK;->A06:LX/M1u;

    .line 39
    .line 40
    iget-object v0, v0, LX/M1u;->A0Z:LX/LY6;

    .line 41
    .line 42
    iget-object v3, v0, LX/LY6;->A00:LX/KWX;

    .line 43
    .line 44
    invoke-virtual {v3}, LX/KWX;->A01()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v3}, LX/Kyw;->A05(LX/KWX;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, v5, LX/LtK;->A01:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    if-lt v2, v0, :cond_2

    .line 60
    .line 61
    iget v0, v5, LX/LtK;->A02:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, v5, LX/LtK;->A02:I

    .line 66
    .line 67
    add-int/lit8 v0, v1, -0x1

    .line 68
    .line 69
    iput v0, v5, LX/LtK;->A01:I

    .line 70
    .line 71
    invoke-static {v3}, LX/Kyw;->A05(LX/KWX;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, v5, LX/LtK;->A01:I

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    iget v0, v5, LX/LtK;->A02:I

    .line 79
    .line 80
    sub-int/2addr v1, v0

    .line 81
    invoke-static {v5, v2, v1}, LX/LtK;->A01(LX/LtK;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, LX/LtK;->A04(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, LX/M1R;->A00:LX/MX5;

    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_3
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
