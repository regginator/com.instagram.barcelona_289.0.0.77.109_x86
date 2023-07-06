.class public final LX/7AN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7AN;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/7AN;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/7AN;->A02:Z

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/7cY;)LX/7AN;
    .locals 4

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x24

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/7cY;->A0K(LX/7cY;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, LX/7AN;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/7AN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/7AN;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/7AN;->A02:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/7AN;->A02:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/7AN;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/7AN;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/7AN;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/7AN;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    return v3

    .line 47
    :cond_2
    return v2
    .line 48
    .line 49
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/7AN;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/7AN;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7AN;->A02:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method
