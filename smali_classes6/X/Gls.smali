.class public final LX/Gls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S2;
.implements LX/0S7;


# static fields
.field public static final A00:LX/Gls;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, LX/Gls;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gls;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gls;->A00:LX/Gls;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v3, LX/GTZ;->A02:LX/GTZ;

    .line 14
    .line 15
    int-to-short v2, v0

    .line 16
    const/high16 v1, 0x30000

    .line 17
    .line 18
    const v0, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v2, v0

    .line 22
    or-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/GTZ;->A01:I

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/Gls;->A01:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

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
.method public final ABp(LX/0Ro;II)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v1, LX/Gls;->A01:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v1}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/GTZ;

    .line 24
    .line 25
    iget-object v0, v1, LX/GTZ;->A00:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/HPs;

    .line 32
    .line 33
    iget v0, v1, LX/GTZ;->A01:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {p1, v0, v1}, LX/0Ro;->Aya(II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    invoke-virtual {v2}, LX/HPs;->A06()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    return v4
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final AMb(LX/0Ko;LX/0Ro;II)V
    .locals 4

    .line 0
    sget-object v0, LX/Gls;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/GTZ;

    .line 17
    .line 18
    invoke-virtual {v2, p2}, LX/GTZ;->A00(LX/0Ro;)LX/HPs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LX/HPs;->A06()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, v2, LX/GTZ;->A01:I

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, LX/0Ko;->A00(LX/0Ko;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final BIL()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/Gls;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final Csx(LX/0Ro;II)Z
    .locals 1

    .line 0
    sget-object v0, LX/Gls;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method
