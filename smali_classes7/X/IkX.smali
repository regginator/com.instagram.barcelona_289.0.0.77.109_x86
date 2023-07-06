.class public final LX/IkX;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/KEh;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KEh;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/IkX;->A02:LX/KEh;

    .line 1
    .line 2
    iput-object p2, p0, LX/IkX;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iput-object p3, p0, LX/IkX;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/IkX;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p6, p0, LX/IkX;->A01:J

    .line 9
    .line 10
    iput p5, p0, LX/IkX;->A00:I

    .line 11
    .line 12
    const/16 v2, 0x2ce

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/IkX;->A02:LX/KEh;

    .line 1
    .line 2
    iget-object v1, p0, LX/IkX;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/IkX;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v8, p0, LX/IkX;->A01:J

    .line 7
    .line 8
    iget v6, p0, LX/IkX;->A00:I

    .line 9
    .line 10
    iget-object v4, v3, LX/KEh;->A05:LX/01R;

    .line 11
    .line 12
    const v5, 0x1650001

    .line 13
    .line 14
    .line 15
    const-string v0, "LOAD_SOURCE"

    .line 16
    .line 17
    invoke-virtual {v4, v5, v6, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "END_STATUS"

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6, v0, v2}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const/16 v7, 0x1d3

    .line 28
    .line 29
    invoke-virtual/range {v4 .. v10}, LX/01R;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, LX/KEh;->A06:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v4, "memory"

    .line 42
    .line 43
    invoke-static {v1, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v3, "DISK"

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/Jgg;->A00()LX/Jgg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v6, v3, v8, v9}, LX/Jgg;->A01(ILjava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const v0, -0x403d42ff

    .line 63
    .line 64
    .line 65
    if-eq v2, v0, :cond_3

    .line 66
    .line 67
    const v0, 0x2f0d9d

    .line 68
    .line 69
    .line 70
    if-eq v2, v0, :cond_2

    .line 71
    .line 72
    const v0, 0x6de15a2e

    .line 73
    .line 74
    .line 75
    if-ne v2, v0, :cond_1

    .line 76
    .line 77
    const-string v0, "network"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v1, "NETWORK"

    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-static {}, LX/Jgg;->A00()LX/Jgg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v6, v1, v8, v9}, LX/Jgg;->A02(ILjava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const-string v4, "disk"

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
.end method
