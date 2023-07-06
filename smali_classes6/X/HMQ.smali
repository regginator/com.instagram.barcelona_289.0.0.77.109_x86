.class public final LX/HMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoB;
.implements LX/BfL;


# instance fields
.field public final synthetic A00:LX/FPw;


# direct methods
.method public constructor <init>(LX/FPw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HMQ;->A00:LX/FPw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AA0()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HMQ;->A00:LX/FPw;

    .line 1
    .line 2
    iget-object v1, v2, LX/FPw;->A0F:LX/GHM;

    .line 3
    .line 4
    iget-object v0, v1, LX/GHM;->A06:LX/Aki;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Aki;->A0A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/FPw;->A0H:LX/9Uo;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/GHM;->A00(LX/Hq2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMQ;->A00:LX/FPw;

    .line 1
    .line 2
    iget-object v0, v0, LX/FPw;->A0H:LX/9Uo;

    .line 3
    .line 4
    iget-object v0, v0, LX/FQp;->A00:LX/Hlq;

    .line 5
    .line 6
    check-cast v0, LX/BB8;

    .line 7
    .line 8
    iget-object v0, v0, LX/BB8;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final BOb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMQ;->A00:LX/FPw;

    .line 1
    .line 2
    iget-object v0, v0, LX/FPw;->A0F:LX/GHM;

    .line 3
    .line 4
    iget-object v0, v0, LX/GHM;->A06:LX/Aki;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HMQ;->A00:LX/FPw;

    .line 1
    .line 2
    iget-object v0, v0, LX/FPw;->A0F:LX/GHM;

    .line 3
    .line 4
    iget-object v0, v0, LX/GHM;->A06:LX/Aki;

    .line 5
    .line 6
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 7
    .line 8
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final BVt()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/HMQ;->BU6()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/HMQ;->BVv()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/HMQ;->A00:LX/FPw;

    .line 14
    .line 15
    iget-object v0, v1, LX/FPw;->A0H:LX/9Uo;

    .line 16
    .line 17
    iget-object v0, v0, LX/FQp;->A00:LX/Hlq;

    .line 18
    .line 19
    check-cast v0, LX/BB8;

    .line 20
    .line 21
    iget-object v0, v0, LX/BB8;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v1, LX/FPw;->A0R:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    return v2
    .line 35
    .line 36
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HMQ;->A00:LX/FPw;

    .line 1
    .line 2
    iget-object v0, v0, LX/FPw;->A0F:LX/GHM;

    .line 3
    .line 4
    iget-object v0, v0, LX/GHM;->A06:LX/Aki;

    .line 5
    .line 6
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 7
    .line 8
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final Bb8()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HMQ;->A00:LX/FPw;

    .line 1
    .line 2
    iget-object v1, v0, LX/FPw;->A0F:LX/GHM;

    .line 3
    .line 4
    iget-object v0, v0, LX/FPw;->A0H:LX/9Uo;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/GHM;->A00(LX/Hq2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
