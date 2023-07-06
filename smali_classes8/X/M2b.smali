.class public final LX/M2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MXP;


# instance fields
.field public A00:LX/LZk;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/L3j;

.field public final A04:LX/MXS;

.field public final A05:LX/MXU;

.field public final A06:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(LX/L3j;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M2b;->A01:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/M2b;->A06:Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/M2b;->A02:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, LX/LZk;

    .line 23
    .line 24
    invoke-direct {v0}, LX/LZk;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/M2b;->A00:LX/LZk;

    .line 28
    .line 29
    iput-object p1, p0, LX/M2b;->A03:LX/L3j;

    .line 30
    .line 31
    new-instance v0, LX/M2n;

    .line 32
    .line 33
    invoke-direct {v0}, LX/M2n;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/M2b;->A05:LX/MXU;

    .line 37
    .line 38
    new-instance v0, LX/M2i;

    .line 39
    .line 40
    invoke-direct {v0}, LX/M2i;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/M2b;->A04:LX/MXS;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(LX/M2b;LX/LcB;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/M2b;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/LcB;

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    iget v0, v0, LX/LcB;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(LX/M2b;I)LX/LZk;
    .locals 5

    .line 0
    iget-object v4, p0, LX/M2b;->A00:LX/LZk;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/LZk;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v4, LX/LZk;

    .line 7
    .line 8
    invoke-direct {v4}, LX/LZk;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/M2b;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move v2, p1

    .line 18
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/LcB;

    .line 29
    .line 30
    iget v0, v1, LX/LcB;->A00:I

    .line 31
    .line 32
    if-le v0, v2, :cond_1

    .line 33
    .line 34
    iput-object v1, v4, LX/LZk;->A01:LX/LcB;

    .line 35
    .line 36
    iput v2, v4, LX/LZk;->A00:I

    .line 37
    .line 38
    :cond_0
    iget-object v0, v4, LX/LZk;->A01:LX/LcB;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    sub-int/2addr v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v4, LX/LZk;->A02:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "Cannot find wrapper for "

    .line 50
    .line 51
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public static A02(LX/M2b;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/M2b;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/LcB;

    .line 17
    .line 18
    iget-object v0, v3, LX/LcB;->A03:LX/Lq2;

    .line 19
    .line 20
    iget-object v1, v0, LX/Lq2;->mStateRestorationPolicy:LX/Ch0;

    .line 21
    .line 22
    sget-object v2, LX/Ch0;->A02:LX/Ch0;

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/Ch0;->A03:LX/Ch0;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v0, v3, LX/LcB;->A00:I

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, LX/M2b;->A03:LX/L3j;

    .line 35
    .line 36
    iget-object v0, v1, LX/Lq2;->mStateRestorationPolicy:LX/Ch0;

    .line 37
    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LX/L3j;->A00(LX/Ch0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    sget-object v2, LX/Ch0;->A01:LX/Ch0;

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
