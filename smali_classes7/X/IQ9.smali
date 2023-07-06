.class public final LX/IQ9;
.super LX/J6W;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/J6W;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/EwV;

    .line 5
    .line 6
    invoke-direct {v2}, LX/EwV;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x37b237d3

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const v0, -0x2da8d5c3

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const v0, 0x55cdf963

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    const-string v0, "autoplay"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v1, LX/IrB;->A02:LX/IrB;

    .line 37
    .line 38
    :goto_0
    const-string v0, "video_play_reason"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/J6W;->A00:LX/JAd;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, LX/JAd;->A01:LX/K5R;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/K5R;->A03(LX/EwV;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const-string v0, "cobroadcast_finish"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v1, LX/IrB;->A03:LX/IrB;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "resume"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object v1, LX/IrB;->A04:LX/IrB;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v1, LX/IrB;->A05:LX/IrB;

    .line 78
    .line 79
    goto :goto_0
.end method
