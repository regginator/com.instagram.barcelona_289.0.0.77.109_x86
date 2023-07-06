.class public abstract LX/IIi;
.super LX/K4P;
.source ""

# interfaces
.implements LX/KmL;
.implements LX/KmM;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v1, -0x3e77c862

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, LX/K4P;-><init>(LX/KmM;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/K4P;->A00:LX/JA9;

    .line 8
    .line 9
    iput-object p0, v0, LX/JA9;->A01:LX/KmM;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02(LX/MHt;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const-string v1, "DefaultErrorEventHandler:"

    .line 1
    .line 2
    iget-object v0, p1, LX/MHt;->A02:LX/Ld8;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ld8;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, p2, LX/KaG;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, LX/KaG;

    .line 16
    .line 17
    iget-object v0, v0, LX/KaG;->A01:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, ":"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v1, v0}, LX/6uX;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    throw p2

    .line 47
    :cond_1
    invoke-static {p2}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final AIL(LX/K4P;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/K4P;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    check-cast p2, LX/JA8;

    .line 8
    .line 9
    iget-object v1, p2, LX/JA8;->A01:Ljava/lang/Exception;

    .line 10
    .line 11
    iget-object v0, p2, LX/JA8;->A00:LX/MHt;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/IIi;->A02(LX/MHt;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public final AgI()LX/KmL;
    .locals 0

    return-object p0
.end method
