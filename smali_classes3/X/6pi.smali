.class public final LX/6pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6h6;

.field public final A01:I

.field public final A02:LX/8aZ;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8aZ;LX/6h6;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6pi;->A00:LX/6h6;

    .line 4
    .line 5
    iput-object p1, p0, LX/6pi;->A02:LX/8aZ;

    .line 6
    .line 7
    iput-object p3, p0, LX/6pi;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p1, p3}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/6pi;->A01:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/6pi;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/6pi;

    .line 11
    .line 12
    iget-object v1, p0, LX/6pi;->A00:LX/6h6;

    .line 13
    .line 14
    iget-object v0, p1, LX/6pi;->A00:LX/6h6;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/6pi;->A02:LX/8aZ;

    .line 23
    .line 24
    iget-object v0, p1, LX/6pi;->A02:LX/8aZ;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/6pi;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/6pi;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/6pi;->A01:I

    return v0
.end method
