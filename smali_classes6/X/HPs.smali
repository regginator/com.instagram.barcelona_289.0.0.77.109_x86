.class public abstract LX/HPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


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

.method public static A00(Ljava/lang/Object;)LX/HPs;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/F5t;->A00:LX/F5t;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, LX/F5s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/F5s;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/HPs;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0wv;->A0N(Ljava/lang/Object;)LX/F5s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public final A02(LX/KqF;)LX/HPs;
    .locals 2

    .line 0
    instance-of v0, p0, LX/F5s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/F5s;

    .line 6
    .line 7
    iget-object v0, v0, LX/F5s;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "the Function passed to Optional.transform() must not return null."

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/F5s;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/F5s;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/F5t;->A00:LX/F5t;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final A03()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/F5s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/F5s;

    .line 6
    .line 7
    iget-object v0, v0, LX/F5s;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0xea

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method

.method public final A04()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/F5s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/F5s;

    .line 6
    .line 7
    iget-object v0, v0, LX/F5s;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/F5s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/F5s;

    .line 6
    .line 7
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/F5s;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1
    .line 21
.end method

.method public final A06()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/F5s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
