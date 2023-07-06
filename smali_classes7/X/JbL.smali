.class public final LX/JbL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JbL;

.field public A01:LX/JbL;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/reflect/ParameterizedType;

.field public final A04:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LX/JbL;Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/JbL;->A04:Ljava/lang/reflect/Type;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/JbL;->A02:Ljava/lang/Class;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/JbL;->A03:Ljava/lang/reflect/ParameterizedType;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/JbL;->A01:LX/JbL;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/JbL;->A00:LX/JbL;

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JbL;->A04:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p1, p0, LX/JbL;->A02:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/JbL;->A03:Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    iput-object p1, p0, LX/JbL;->A03:Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v0, p0, LX/JbL;->A02:Ljava/lang/Class;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v2, "Type "

    .line 35
    .line 36
    invoke-static {p1}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, " can not be used to construct HierarchicType"

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00()LX/JbL;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JbL;->A01:LX/JbL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, LX/JbL;->A04:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    iget-object v2, p0, LX/JbL;->A02:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v1, p0, LX/JbL;->A03:Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    new-instance v0, LX/JbL;

    .line 12
    .line 13
    invoke-direct {v0, v4, v2, v1, v3}, LX/JbL;-><init>(LX/JbL;Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iput-object v0, v4, LX/JbL;->A00:LX/JbL;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, LX/JbL;->A00()LX/JbL;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JbL;->A03:Ljava/lang/reflect/ParameterizedType;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/JbL;->A02:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
