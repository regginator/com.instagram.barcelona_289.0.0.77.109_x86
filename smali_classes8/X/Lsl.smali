.class public final LX/Lsl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JLX;

.field public static final A01:LX/0YS;

.field public static final A02:LX/0YS;

.field public static final A03:LX/0YS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NO_THREAD_ELEMENTS"

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyw;->A12(Ljava/lang/String;)LX/JLX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Lsl;->A00:LX/JLX;

    .line 7
    .line 8
    sget-object v0, LX/8N1;->A00:LX/8N1;

    .line 9
    .line 10
    sput-object v0, LX/Lsl;->A01:LX/0YS;

    .line 11
    .line 12
    sget-object v0, LX/8N2;->A00:LX/8N2;

    .line 13
    .line 14
    sput-object v0, LX/Lsl;->A02:LX/0YS;

    .line 15
    .line 16
    sget-object v0, LX/MUs;->A00:LX/MUs;

    .line 17
    .line 18
    sput-object v0, LX/Lsl;->A03:LX/0YS;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static final A00(Ljava/lang/Object;LX/HrO;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/Lsl;->A01(LX/HrO;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/Lsl;->A00:LX/JLX;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, LX/LbU;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, LX/LbU;-><init>(LX/HrO;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/Lsl;->A03:LX/0YS;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, LX/HrO;->ANM(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :cond_2
    check-cast p0, LX/8ep;

    .line 36
    .line 37
    check-cast p0, LX/83P;

    .line 38
    .line 39
    iget-object v2, p0, LX/83P;->A01:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/83P;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A01(LX/HrO;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Lsl;->A01:LX/0YS;

    .line 5
    .line 6
    invoke-interface {p0, v1, v0}, LX/HrO;->ANM(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static final A02(Ljava/lang/Object;LX/HrO;)V
    .locals 5

    .line 0
    sget-object v0, LX/Lsl;->A00:LX/JLX;

    .line 1
    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/LbU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/LbU;

    .line 9
    .line 10
    iget-object v4, p0, LX/LbU;->A03:[LX/8ep;

    .line 11
    .line 12
    array-length v0, v4

    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    if-ltz v1, :cond_2

    .line 16
    .line 17
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 18
    .line 19
    aget-object v2, v4, v1

    .line 20
    .line 21
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/LbU;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v1, v0, v1

    .line 27
    .line 28
    check-cast v2, LX/83P;

    .line 29
    .line 30
    iget-object v0, v2, LX/83P;->A01:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-ltz v3, :cond_2

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    sget-object v0, LX/Lsl;->A02:LX/0YS;

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, LX/HrO;->ANM(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v0, LX/8ep;

    .line 49
    .line 50
    check-cast v0, LX/83P;

    .line 51
    .line 52
    iget-object v0, v0, LX/83P;->A01:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 59
    .line 60
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
