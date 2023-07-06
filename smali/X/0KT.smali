.class public final LX/0KT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cC;


# instance fields
.field public final A00:[LX/0cC;


# direct methods
.method public varargs constructor <init>([LX/0cC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0KT;->A00:[LX/0cC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BIL()Ljava/lang/Integer;
    .locals 6

    .line 0
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v4, p0, LX/0KT;->A00:[LX/0cC;

    .line 3
    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    aget-object v0, v4, v2

    .line 9
    .line 10
    invoke-interface {v0}, LX/0S2;->BIL()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_2
    return-object v5
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final Bjh(LX/0Ro;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0KT;->A00:[LX/0cC;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v0, v4, v2

    .line 7
    .line 8
    invoke-interface {v0}, LX/0S2;->BIL()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v0, v4, v2

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/0cC;->Bjh(LX/0Ro;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final BtS(LX/0Ro;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0KT;->A00:[LX/0cC;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v0, v4, v2

    .line 7
    .line 8
    invoke-interface {v0}, LX/0S2;->BIL()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v0, v4, v2

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/0cC;->BtS(LX/0Ro;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
