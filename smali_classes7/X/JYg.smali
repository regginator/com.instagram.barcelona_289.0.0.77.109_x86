.class public final LX/JYg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IXP;

.field public A01:LX/IXQ;

.field public A02:LX/IXR;

.field public A03:LX/IXS;

.field public A04:LX/IXT;

.field public A05:LX/IXU;

.field public A06:LX/IXV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/JYg;->A00:LX/IXP;

    .line 5
    .line 6
    iput-object v0, p0, LX/JYg;->A01:LX/IXQ;

    .line 7
    .line 8
    iput-object v0, p0, LX/JYg;->A06:LX/IXV;

    .line 9
    .line 10
    iput-object v0, p0, LX/JYg;->A04:LX/IXT;

    .line 11
    .line 12
    iput-object v0, p0, LX/JYg;->A05:LX/IXU;

    .line 13
    .line 14
    iput-object v0, p0, LX/JYg;->A03:LX/IXS;

    .line 15
    .line 16
    iput-object v0, p0, LX/JYg;->A02:LX/IXR;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 0
    array-length v5, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    if-ge v3, v5, :cond_3

    .line 5
    .line 6
    aget-object v0, p1, v3

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1, v5}, LX/Hvc;->A1U(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    aput-object p0, v1, v4

    .line 24
    .line 25
    add-int/lit8 v0, v3, 0x1

    .line 26
    .line 27
    sub-int/2addr v5, v0

    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object v1

    .line 34
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    add-int/lit8 v0, v5, 0x1

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Ljava/lang/Object;

    .line 49
    .line 50
    if-lez v5, :cond_4

    .line 51
    .line 52
    invoke-static {p1, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    aput-object p0, v1, v4

    .line 56
    .line 57
    return-object v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
