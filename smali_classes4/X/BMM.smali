.class public final LX/BMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/BMK;

.field public A01:LX/BMK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/BMM;
    .locals 4

    .line 0
    new-instance v3, LX/BMM;

    .line 1
    .line 2
    invoke-direct {v3}, LX/BMM;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/BMM;->A00:LX/BMK;

    .line 6
    .line 7
    new-instance v1, LX/BMK;

    .line 8
    .line 9
    invoke-direct {v1}, LX/BMK;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v0, v2, LX/BMK;->A01:F

    .line 13
    .line 14
    iput v0, v1, LX/BMK;->A01:F

    .line 15
    .line 16
    iget v0, v2, LX/BMK;->A00:F

    .line 17
    .line 18
    iput v0, v1, LX/BMK;->A00:F

    .line 19
    .line 20
    iput-object v1, v3, LX/BMM;->A00:LX/BMK;

    .line 21
    .line 22
    iget-object v2, p0, LX/BMM;->A01:LX/BMK;

    .line 23
    .line 24
    new-instance v1, LX/BMK;

    .line 25
    .line 26
    invoke-direct {v1}, LX/BMK;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v0, v2, LX/BMK;->A01:F

    .line 30
    .line 31
    iput v0, v1, LX/BMK;->A01:F

    .line 32
    .line 33
    iget v0, v2, LX/BMK;->A00:F

    .line 34
    .line 35
    iput v0, v1, LX/BMK;->A00:F

    .line 36
    .line 37
    iput-object v1, v3, LX/BMM;->A01:LX/BMK;

    .line 38
    .line 39
    return-object v3
    .line 40
    .line 41
    .line 42
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BMM;->A00()LX/BMM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/BMM;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/BMM;

    .line 10
    .line 11
    iget-object v1, p0, LX/BMM;->A00:LX/BMK;

    .line 12
    .line 13
    iget-object v0, p1, LX/BMM;->A00:LX/BMK;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/BMM;->A01:LX/BMK;

    .line 22
    .line 23
    iget-object v0, p1, LX/BMM;->A01:LX/BMK;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/BMM;->A00:LX/BMK;

    .line 1
    .line 2
    iget-object v0, p0, LX/BMM;->A01:LX/BMK;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
