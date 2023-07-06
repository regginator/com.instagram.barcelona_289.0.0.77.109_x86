.class public final LX/7VD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ak;


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
.method public final AMc(LX/7u8;)LX/6qo;
    .locals 3

    .line 0
    const/16 v0, 0x2022

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/7u8;->A02(LX/7u8;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/8QA;->A0b(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/7u8;->A04(Ljava/lang/String;)LX/7u8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/70I;->A00:LX/8ao;

    .line 19
    .line 20
    new-instance v0, LX/6qo;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/6qo;-><init>(LX/7u8;LX/8ao;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/7VD;

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
    return v2
    .line 10
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    const/16 v0, 0x2022

    .line 1
    .line 2
    return v0
    .line 3
.end method
