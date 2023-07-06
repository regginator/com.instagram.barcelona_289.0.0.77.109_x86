.class public abstract LX/JRa;
.super Ljava/lang/Object;
.source ""


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
.method public final A02(LX/JN1;)LX/KJj;
    .locals 3

    .line 0
    iget-object v1, p1, LX/JN1;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/JRa;->A04()LX/K7Q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/Jl8;->A01(LX/K7Q;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/KJj;

    .line 11
    .line 12
    iget-object v1, p1, LX/JN1;->A01:Ljava/lang/Class;

    .line 13
    .line 14
    instance-of v0, v2, LX/ISS;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v2, LX/ISS;

    .line 19
    .line 20
    iget-object v0, v2, LX/ISU;->A00:Ljava/lang/Class;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/ISS;->A00:LX/K7M;

    .line 25
    .line 26
    new-instance v2, LX/ISS;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, LX/ISS;-><init>(LX/K7M;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v2

    .line 32
    :cond_1
    check-cast v2, LX/ISU;

    .line 33
    .line 34
    iget-object v0, v2, LX/ISU;->A00:Ljava/lang/Class;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    new-instance v2, LX/ISR;

    .line 39
    .line 40
    invoke-direct {v2, v1}, LX/ISR;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final A03(LX/ISr;Ljava/lang/Class;)LX/ISr;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JRa;->A04()LX/K7Q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/K7Q;->A01:LX/KJv;

    .line 5
    .line 6
    iget-object v0, v0, LX/KJv;->A06:LX/KKG;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/KKG;->A04(LX/ISr;Ljava/lang/Class;)LX/ISr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A04()LX/K7Q;
    .locals 1

    .line 0
    instance-of v0, p0, LX/IT1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IT1;

    .line 6
    .line 7
    iget-object v0, v0, LX/IT1;->A05:LX/ITc;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/IT3;

    .line 12
    .line 13
    iget-object v0, v0, LX/IT3;->A00:LX/ITb;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A05()LX/KKG;
    .locals 1

    .line 0
    instance-of v0, p0, LX/IT1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IT1;

    .line 6
    .line 7
    iget-object v0, v0, LX/IT1;->A05:LX/ITc;

    .line 8
    .line 9
    :goto_0
    iget-object v0, v0, LX/K7Q;->A01:LX/KJv;

    .line 10
    .line 11
    iget-object v0, v0, LX/KJv;->A06:LX/KKG;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/IT3;

    .line 16
    .line 17
    iget-object v0, v0, LX/IT3;->A00:LX/ITb;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Class;

    .line 5
    .line 6
    const-class v0, LX/K7Y;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-class v0, LX/IxI;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const-class v0, LX/Kja;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/JRa;->A04()LX/K7Q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/IrH;->A08:LX/IrH;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/K7Q;->A06(LX/IrH;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, LX/Jl8;->A02(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v2, "AnnotationIntrospector returned Class "

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "; expected Class<Converter>"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    const-string v2, "AnnotationIntrospector returned Converter definition of type "

    .line 54
    .line 55
    invoke-static {p1}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "; expected type Converter or Class<Converter> instead"

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method
