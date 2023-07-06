.class public final LX/I3H;
.super LX/Jsx;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final synthetic A03:LX/K5s;


# direct methods
.method public constructor <init>(LX/Ki9;LX/K5s;I)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/I3H;->A03:LX/K5s;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Jsx;-><init>(LX/Ki9;)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/I3H;->A02:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/I3H;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/I3H;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final CgA(LX/JPT;IIIJ)V
    .locals 4

    .line 0
    const v0, -0x20000001

    .line 1
    .line 2
    .line 3
    and-int/2addr p2, v0

    .line 4
    iget v2, p0, LX/I3H;->A00:I

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/I3H;->A03:LX/K5s;

    .line 10
    .line 11
    iget-object v1, v0, LX/K5s;->A0G:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v2, p0, LX/I3H;->A01:I

    .line 21
    .line 22
    invoke-static {v2, v3}, LX/4uS;->A1W(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/JdU;->A02(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/I3H;->A03:LX/K5s;

    .line 30
    .line 31
    iget-object v1, v0, LX/K5s;->A0G:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-super/range {p0 .. p6}, LX/Jsx;->CgA(LX/JPT;IIIJ)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, LX/I3H;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/I3H;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, LX/I3H;->A00:I

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/Hvd;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "trackId: %s, mainTrackIndex: %s, compatibilityTrackIndex: %s"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
