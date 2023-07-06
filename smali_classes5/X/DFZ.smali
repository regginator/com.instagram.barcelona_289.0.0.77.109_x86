.class public final LX/DFZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/CiT;LX/Dso;)Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, LX/CiT;->A05:LX/CiT;

    .line 7
    .line 8
    :cond_0
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_7

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    instance-of v0, p2, LX/CUJ;

    .line 24
    .line 25
    invoke-static {v0}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_2
    instance-of v0, p2, LX/CUK;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p2, LX/CUK;

    .line 40
    .line 41
    iget-object v0, p2, LX/CUK;->A00:LX/CiL;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v3, :cond_6

    .line 48
    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    instance-of v0, p2, LX/CUJ;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    instance-of v0, p2, LX/CUI;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_6
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_7
    instance-of v0, p2, LX/CUJ;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
