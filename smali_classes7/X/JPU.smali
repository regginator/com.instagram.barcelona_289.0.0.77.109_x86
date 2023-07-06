.class public final LX/JPU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JPU;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/JPU;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/JPU;->A01:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/JPU;->A00:Ljava/io/File;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/JPU;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/JPU;

    .line 5
    .line 6
    iget-object v1, p0, LX/JPU;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/JPU;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/JPU;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/JPU;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/JPU;->A00:Ljava/io/File;

    .line 27
    .line 28
    iget-object v0, p1, LX/JPU;->A00:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v2, p0, LX/JPU;->A01:Z

    .line 37
    .line 38
    iget-boolean v1, p1, LX/JPU;->A01:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v2, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/JPU;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/JPU;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/JPU;->A00:Ljava/io/File;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/JPU;->A01:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method
