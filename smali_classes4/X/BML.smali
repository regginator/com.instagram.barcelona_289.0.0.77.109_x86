.class public final LX/BML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


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
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/BML;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BML;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BML;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/BML;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/BML;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/BML;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/BML;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/BML;->A00:Ljava/lang/String;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/BML;

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
    check-cast p1, LX/BML;

    .line 10
    .line 11
    iget-object v1, p0, LX/BML;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/BML;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/BML;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/BML;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/BML;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/BML;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :cond_2
    return v2
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/BML;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/BML;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/BML;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
