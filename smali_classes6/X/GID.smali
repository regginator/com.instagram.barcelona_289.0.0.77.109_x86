.class public final LX/GID;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/GIT;


# direct methods
.method public constructor <init>(LX/GIT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GID;->A01:LX/GIT;

    .line 4
    .line 5
    iget-object v0, p1, LX/GIT;->A00:LX/GIS;

    .line 6
    .line 7
    iget v0, v0, LX/GIS;->A02:I

    .line 8
    .line 9
    iput v0, p0, LX/GID;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0wr;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/GID;

    .line 13
    .line 14
    iget-object v1, p0, LX/GID;->A01:LX/GIT;

    .line 15
    .line 16
    iget-object v0, p1, LX/GID;->A01:LX/GIT;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "force_clear_badges"

    .line 25
    .line 26
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    return v2

    .line 35
    :cond_2
    return v1
    .line 36
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/GID;->A01:LX/GIT;

    .line 1
    .line 2
    const-string v0, "force_clear_badges"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
