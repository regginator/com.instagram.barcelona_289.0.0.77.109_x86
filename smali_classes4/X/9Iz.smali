.class public final LX/9Iz;
.super LX/48T;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/48T;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/9Iz;->A03:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/9Iz;->A00:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/9Iz;->A01:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/9Iz;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(LX/BoB;)LX/9Iz;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/BoB;->BVv()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-interface {p0}, LX/BoB;->BOR()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-interface {p0}, LX/BoB;->BOb()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {p0}, LX/BoB;->BU6()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/9Iz;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2, v1}, LX/9Iz;-><init>(ZZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/9Iz;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/9Iz;->A03:Z

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9Iz;->A03:Z

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/9Iz;->A00:Z

    .line 9
    .line 10
    iget-boolean v0, p1, LX/9Iz;->A00:Z

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, LX/9Iz;->A01:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/9Iz;->A01:Z

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p0, LX/9Iz;->A02:Z

    .line 21
    .line 22
    iget-boolean v1, p1, LX/9Iz;->A02:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method
