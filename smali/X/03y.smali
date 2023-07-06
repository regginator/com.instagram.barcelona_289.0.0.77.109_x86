.class public final LX/03y;
.super LX/0Dc;
.source ""


# instance fields
.field public final A00:LX/00w;

.field public final A01:LX/00w;

.field public final A02:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Dc;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00w;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00w;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/03y;->A02:LX/00w;

    .line 9
    .line 10
    new-instance v0, LX/00w;

    .line 11
    .line 12
    invoke-direct {v0}, LX/00w;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/03y;->A01:LX/00w;

    .line 16
    .line 17
    new-instance v0, LX/00w;

    .line 18
    .line 19
    invoke-direct {v0}, LX/00w;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/03y;->A00:LX/00w;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide v0, -0x2b88f2ad01dbff21L    # -7.878219978384191E98

    return-wide v0
.end method

.method public final bridge synthetic A01(LX/0DM;Ljava/io/DataOutput;)V
    .locals 7

    .line 0
    check-cast p1, LX/0BB;

    .line 1
    .line 2
    iget-object v6, p0, LX/03y;->A02:LX/00w;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/00w;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v3, v5, :cond_1

    .line 12
    .line 13
    iget-object v1, v6, LX/00w;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    shl-int/lit8 v0, v3, 0x1

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/0BB;->A08(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p2, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-ge v4, v5, :cond_3

    .line 36
    .line 37
    iget-object v1, v6, LX/00w;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    shl-int/lit8 v0, v4, 0x1

    .line 40
    .line 41
    aget-object v3, v1, v0

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, LX/0BB;->A08(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v6, LX/00w;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    shl-int/lit8 v0, v4, 0x1

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    aget-object v2, v1, v0

    .line 58
    .line 59
    check-cast v2, LX/0Dc;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/0Dc;->A00()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, LX/0BB;->A04(Ljava/lang/Class;)LX/0DM;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, p2}, LX/0Dc;->A01(LX/0DM;Ljava/io/DataOutput;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final bridge synthetic A02(LX/0DM;Ljava/io/DataInput;)Z
    .locals 6

    .line 0
    check-cast p1, LX/0BB;

    .line 1
    .line 2
    iget-object v5, p1, LX/0BB;->A00:LX/00w;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/00w;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    iget-object v1, v5, LX/00w;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    shl-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3}, LX/0BB;->A07(Ljava/lang/Class;Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1
    const/4 v3, 0x1

    .line 32
    if-ge v4, v5, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v0, p0, LX/03y;->A01:LX/00w;

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0Dc;

    .line 49
    .line 50
    iget-object v0, p0, LX/03y;->A00:LX/00w;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Class;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LX/0BB;->A04(Ljava/lang/Class;)LX/0DM;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, p2}, LX/0Dc;->A02(LX/0DM;Ljava/io/DataInput;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v1, v3}, LX/0BB;->A07(Ljava/lang/Class;Z)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    return v0
    .line 82
    .line 83
    .line 84
.end method

.method public final A03(LX/0Dc;Ljava/lang/Class;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/03y;->A00:LX/00w;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0Dc;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v5, v3}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    if-eq v4, p2, :cond_0

    .line 19
    .line 20
    const-string v0, "Serializers "

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " and "

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " have a conflicting tag: `"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "`."

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    iget-object v0, p0, LX/03y;->A02:LX/00w;

    .line 70
    .line 71
    invoke-virtual {v0, p2, p1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/03y;->A01:LX/00w;

    .line 75
    .line 76
    invoke-virtual {v0, v3, p1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3, p2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
