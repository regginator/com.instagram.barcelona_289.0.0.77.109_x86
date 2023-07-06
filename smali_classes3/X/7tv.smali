.class public final LX/7tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, LX/7tv;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/7tv;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7tv;->A04:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, LX/7tv;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/7tv;->A07:Z

    .line 19
    .line 20
    iput-object v1, p0, LX/7tv;->A00:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x1

    .line 5
    iput-object v0, p0, LX/7tv;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7tv;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7tv;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-boolean v4, p0, LX/7tv;->A06:Z

    .line 43
    .line 44
    iput-object v0, p0, LX/7tv;->A02:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-boolean v4, p0, LX/7tv;->A05:Z

    .line 57
    .line 58
    iput-object v0, p0, LX/7tv;->A00:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/7tv;->A07:Z

    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7tv;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7tv;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/7tv;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p0, LX/7tv;->A06:Z

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/7tv;->A06:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/7tv;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, LX/7tv;->A05:Z

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/7tv;->A05:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/7tv;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-boolean v0, p0, LX/7tv;->A07:Z

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
