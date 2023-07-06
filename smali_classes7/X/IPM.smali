.class public final LX/IPM;
.super LX/Jbd;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/6dt;

.field public final A07:LX/IfH;


# direct methods
.method public constructor <init>(LX/6dt;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Jbd;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/IfH;->A00(Ljava/nio/ByteBuffer;)LX/IfH;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/IPM;->A07:LX/IfH;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {v3, v0}, LX/Jie;->A04(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v3, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget v0, v3, LX/Jie;->A00:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iput v0, p0, LX/IPM;->A04:I

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/Jie;->A04(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v3, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iget v0, v3, LX/Jie;->A00:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    iput v0, p0, LX/IPM;->A00:I

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/Jie;->A04(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v1, v3, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iget v0, v3, LX/Jie;->A00:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    iput v0, p0, LX/IPM;->A02:I

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/Jie;->A01(LX/Jie;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/IPM;->A05:I

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/Jie;->A01(LX/Jie;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/IPM;->A01:I

    .line 80
    .line 81
    const/16 v0, 0x16

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/Jie;->A01(LX/Jie;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/IPM;->A03:I

    .line 88
    .line 89
    iput-object p1, p0, LX/IPM;->A06:LX/6dt;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
