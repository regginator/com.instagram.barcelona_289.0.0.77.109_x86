.class public final LX/029;
.super LX/0Dc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Dc;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide v0, -0x2204452e1f7f45cL

    return-wide v0
.end method

.method public final bridge synthetic A01(LX/0DM;Ljava/io/DataOutput;)V
    .locals 7

    .line 0
    check-cast p1, LX/07T;

    .line 1
    .line 2
    iget-wide v0, p1, LX/07T;->A01:J

    .line 3
    .line 4
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, LX/07T;->A00:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p1, LX/07T;->A02:Z

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, LX/07T;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v6, p1, LX/07T;->A03:LX/00w;

    .line 22
    .line 23
    invoke-virtual {v6}, LX/00w;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {p2, v5}, Ljava/io/DataOutput;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v5, :cond_0

    .line 32
    .line 33
    iget-object v1, v6, LX/00w;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    shl-int/lit8 v0, v4, 0x1

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    aget-object v0, v1, v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v3}, Ljava/io/DataOutput;->writeChars(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v1, v2}, Ljava/io/DataOutput;->writeLong(J)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
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
.end method

.method public final bridge synthetic A02(LX/0DM;Ljava/io/DataInput;)Z
    .locals 7

    .line 0
    check-cast p1, LX/07T;

    .line 1
    .line 2
    iget-object v6, p1, LX/07T;->A03:LX/00w;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/00w;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p1, LX/07T;->A01:J

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p1, LX/07T;->A00:J

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/io/DataInput;->readBoolean()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p1, LX/07T;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v5, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-ge v1, v3, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/io/DataInput;->readChar()C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v2, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x1

    .line 75
    return v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
