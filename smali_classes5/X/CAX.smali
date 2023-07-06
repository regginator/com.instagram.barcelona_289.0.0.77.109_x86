.class public final LX/CAX;
.super LX/0SZ;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1ff

    move-object v0, p0

    move-object v2, v1

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-direct/range {v0 .. v9}, LX/CAX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IIZZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;IIZZZZZ)V
    .locals 6

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p1, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p2, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    invoke-static {v0, p5}, LX/0ww;->A1U(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    and-int/lit8 v0, p4, 0x8

    .line 19
    .line 20
    invoke-static {v0, p6}, LX/0ww;->A1U(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    and-int/lit8 v0, p4, 0x10

    .line 25
    .line 26
    invoke-static {v0, p7}, LX/0ww;->A1U(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    and-int/lit8 v0, p4, 0x20

    .line 31
    .line 32
    invoke-static {v0, p8}, LX/0ww;->A1U(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v0, p4, 0x40

    .line 37
    .line 38
    invoke-static {v0, p9}, LX/0ww;->A1U(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit16 v0, p4, 0x100

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    :cond_2
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LX/CAX;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object p2, p0, LX/CAX;->A02:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-boolean v4, p0, LX/CAX;->A07:Z

    .line 58
    .line 59
    iput-boolean v5, p0, LX/CAX;->A06:Z

    .line 60
    .line 61
    iput-boolean v3, p0, LX/CAX;->A04:Z

    .line 62
    .line 63
    iput-boolean v2, p0, LX/CAX;->A03:Z

    .line 64
    .line 65
    iput-boolean v1, p0, LX/CAX;->A05:Z

    .line 66
    .line 67
    iput p3, p0, LX/CAX;->A00:I

    .line 68
    .line 69
    return-void
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CAX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CAX;

    iget-object v1, p0, LX/CAX;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/CAX;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CAX;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/CAX;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CAX;->A07:Z

    iget-boolean v0, p1, LX/CAX;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CAX;->A06:Z

    iget-boolean v0, p1, LX/CAX;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CAX;->A04:Z

    iget-boolean v0, p1, LX/CAX;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CAX;->A03:Z

    iget-boolean v0, p1, LX/CAX;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CAX;->A05:Z

    iget-boolean v0, p1, LX/CAX;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CAX;->A00:I

    iget v0, p1, LX/CAX;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CAX;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2PW;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CAX;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/2PW;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CAX;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CAX;->A06:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CAX;->A04:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CAX;->A03:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CAX;->A05:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/CAX;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
