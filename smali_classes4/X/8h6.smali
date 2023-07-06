.class public final LX/8h6;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Jjv;

.field public final A03:LX/Afc;

.field public final A04:LX/AJM;

.field public final A05:LX/8ez;

.field public final A06:LX/4s5;

.field public final A07:LX/4uO;

.field public final A08:LX/4uO;

.field public final A09:LX/4uO;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Afc;LX/9g2;LX/9g2;LX/AJM;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p8, p0, LX/8h6;->A0A:Z

    .line 4
    .line 5
    iput-object p4, p0, LX/8h6;->A04:LX/AJM;

    .line 6
    .line 7
    iput-object p5, p0, LX/8h6;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/8h6;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/8h6;->A03:LX/Afc;

    .line 12
    .line 13
    iput-boolean p9, p0, LX/8h6;->A0B:Z

    .line 14
    .line 15
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, LX/8h6;->A07:LX/4uO;

    .line 28
    .line 29
    invoke-static {p2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, LX/8h6;->A08:LX/4uO;

    .line 34
    .line 35
    invoke-static {p3}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/8h6;->A09:LX/4uO;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$viewState$1;-><init>(LX/8h6;LX/8Yc;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4, v3, v1}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v2, v1, v0}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/8h6;->A02:LX/Jjv;

    .line 57
    .line 58
    new-instance v0, LX/Hgw;

    .line 59
    .line 60
    invoke-direct {v0}, LX/Hgw;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/8h6;->A05:LX/8ez;

    .line 64
    .line 65
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8h6;->A06:LX/4s5;

    .line 70
    .line 71
    return-void
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
.end method

.method public static final A00(LX/9g2;LX/8h6;)LX/A3G;
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/8h6;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p0, v0, :cond_6

    .line 13
    .line 14
    sget-object v0, LX/9a7;->A00:LX/9a7;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/9aC;->A00:LX/9aC;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, LX/9g2;->A06:LX/9g2;

    .line 21
    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/9aA;->A00:LX/9aA;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/9g2;->A05:LX/9g2;

    .line 28
    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    sget-object v0, LX/9a5;->A00:LX/9a5;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    iget-object v0, p1, LX/8h6;->A00:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v0, LX/9a9;->A00:LX/9a9;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    iget-object v0, p1, LX/8h6;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object v0, LX/9aB;->A00:LX/9aB;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_5
    sget-object v0, LX/9g2;->A04:LX/9g2;

    .line 49
    .line 50
    if-ne p0, v0, :cond_6

    .line 51
    .line 52
    sget-object v0, LX/9a8;->A00:LX/9a8;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_6
    sget-object v0, LX/9a6;->A00:LX/9a6;

    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A01(LX/9g2;LX/8h6;)Z
    .locals 1

    .line 0
    sget-object v0, LX/9g2;->A05:LX/9g2;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/9g2;->A06:LX/9g2;

    .line 5
    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p1, LX/8h6;->A0A:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method
