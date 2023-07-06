.class public final LX/6qw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6qw;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/6qw;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/6qw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/6qw;

    .line 8
    .line 9
    iget-object v1, p0, LX/6qw;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, LX/6qw;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    iget-object v1, p0, LX/6qw;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, LX/6qw;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    const/4 v2, 0x1

    .line 36
    return v2
    .line 37
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6qw;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/2addr v1, v0

    .line 8
    iget-object v0, p0, LX/6qw;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6qw;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    const-string v0, "<"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/4uR;->A0t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ":"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/6qw;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4uR;->A0t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, ">"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
