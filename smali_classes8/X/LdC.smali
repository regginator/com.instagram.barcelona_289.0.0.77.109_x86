.class public final LX/LdC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/LdC;->A04:J

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-static {v0, v7}, LX/0wq;->A1W(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/LdC;->A0A:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v7}, LX/0wq;->A1W(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/LdC;->A08:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v7}, LX/0wq;->A1W(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/LdC;->A09:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    new-instance v0, LX/LYA;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2}, LX/LYA;-><init>(IJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/LdC;->A06:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LX/LdC;->A05:J

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v7, :cond_1

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    :cond_1
    iput-boolean v8, p0, LX/LdC;->A07:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p0, LX/LdC;->A03:J

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/LdC;->A02:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/LdC;->A00:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/LdC;->A01:I

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
.end method
