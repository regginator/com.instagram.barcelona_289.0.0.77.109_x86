.class public final LX/E8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgI;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/E8m;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/E8m;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/E8m;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/E8m;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B6T()LX/AiZ;
    .locals 2

    .line 0
    invoke-static {}, LX/AiZ;->A00()LX/AiZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/DYb;->A0j:LX/DYb;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/AiZ;->A01(LX/DYb;LX/AiZ;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final BJI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0X:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

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
    check-cast p1, LX/E8m;

    .line 17
    .line 18
    iget-object v1, p0, LX/E8m;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/E8m;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/6Dq;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/E8m;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/E8m;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/6Dq;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/E8m;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/E8m;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/6Dq;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/E8m;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/E8m;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/6Dq;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v3

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    return v3

    .line 61
    :cond_2
    return v2
    .line 62
    .line 63
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/E8m;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/E8m;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/E8m;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/E8m;->A03:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
