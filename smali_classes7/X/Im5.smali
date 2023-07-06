.class public final LX/Im5;
.super LX/GEI;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/9f2;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p5, p1}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p8, v0, p6}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/GEI;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/Im5;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/Im5;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/Im5;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/Im5;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LX/Im5;->A01:LX/9f2;

    .line 22
    .line 23
    iput-object p8, p0, LX/Im5;->A08:Ljava/util/List;

    .line 24
    .line 25
    iput-wide p9, p0, LX/Im5;->A00:J

    .line 26
    .line 27
    iput-object p6, p0, LX/Im5;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, LX/Im5;->A06:Ljava/lang/String;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Im5;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "XoutSignalData(containerModule="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Im5;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/Hvd;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Im5;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/Hvd;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Im5;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/Hve;->A1A(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Im5;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/Hvd;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Im5;->A01:LX/9f2;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/Hvf;->A0x(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Im5;->A08:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", xoutTimestamp="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, LX/Im5;->A00:J

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", xoutMediaId="

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Im5;->A07:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", reason="

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Im5;->A06:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
.end method
