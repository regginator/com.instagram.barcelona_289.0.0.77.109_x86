.class public final LX/7VK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8To;


# instance fields
.field public final A00:LX/65G;


# direct methods
.method public constructor <init>(LX/65G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7VK;->A00:LX/65G;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABd(LX/6rh;LX/Iom;JJ)J
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/7VK;->A00:LX/65G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    if-ne v2, v4, :cond_1

    .line 13
    .line 14
    iget v2, p1, LX/6rh;->A01:I

    .line 15
    .line 16
    iget v0, p1, LX/6rh;->A02:I

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    div-int/2addr v0, v1

    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-static {p5, p6}, LX/4uS;->A03(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/2addr v0, v1

    .line 26
    sub-int/2addr v2, v0

    .line 27
    iget v1, p1, LX/6rh;->A00:I

    .line 28
    .line 29
    int-to-float v0, v3

    .line 30
    float-to-int v0, v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    :goto_0
    invoke-static {v2, v1}, LX/7DK;->A00(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    iget v2, p1, LX/6rh;->A01:I

    .line 38
    .line 39
    iget v0, p1, LX/6rh;->A02:I

    .line 40
    .line 41
    sub-int/2addr v0, v2

    .line 42
    div-int/2addr v0, v1

    .line 43
    add-int/2addr v2, v0

    .line 44
    invoke-static {p5, p6}, LX/4uS;->A03(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-int/2addr v0, v1

    .line 49
    sub-int/2addr v2, v0

    .line 50
    iget v1, p1, LX/6rh;->A03:I

    .line 51
    .line 52
    invoke-static {p5, p6}, LX/4uR;->A06(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    int-to-float v0, v3

    .line 58
    float-to-int v0, v0

    .line 59
    sub-int/2addr v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
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
