.class public final LX/Cvx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ci2;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/DYE;LX/9dg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/9dg;->A02:LX/9dg;

    .line 3
    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/9dg;->A01:LX/9dg;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p3, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p2, LX/DYE;->A00:LX/DXx;

    .line 17
    .line 18
    iput-object v1, v0, LX/DXx;->A1T:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_1
    iget-object v2, p2, LX/DYE;->A00:LX/DXx;

    .line 21
    .line 22
    iput-object p1, v2, LX/DXx;->A0O:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v1, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/A6w;

    .line 27
    .line 28
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 33
    .line 34
    sget-object v0, LX/CjT;->A0j:LX/CjT;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/CjT;->A0T:LX/CjT;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/CjT;->A0G:LX/CjT;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/CjT;->A05:LX/CjT;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-nez p4, :cond_3

    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    iput-object p4, v2, LX/DXx;->A1Y:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p5, v2, LX/DXx;->A1e:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p6, v2, LX/DXx;->A1n:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p7, v2, LX/DXx;->A1g:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p0, v2, LX/DXx;->A0F:LX/Ci2;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    .line 114
    .line 115
    .line 116
    .line 117
.end method
