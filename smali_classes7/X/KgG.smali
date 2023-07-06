.class public final LX/KgG;
.super LX/KcS;
.source ""

# interfaces
.implements LX/8eh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/KcS<",
        "TE;>;",
        "LX/8eh<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A01:LX/KgG;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/KgG;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/KgG;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/KgG;->A01:LX/KgG;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KcS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KgG;->A00:[Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A5c(Ljava/util/Collection;)LX/8ew;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, LX/Hve;->A0A(Ljava/util/Collection;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-gt v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/KgG;->A00:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, LX/Hve;->A0A(Ljava/util/Collection;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v3, 0x1

    .line 49
    .line 50
    aput-object v1, v4, v3

    .line 51
    .line 52
    move v3, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, LX/KgG;

    .line 55
    .line 56
    invoke-direct {v0, v4}, LX/KgG;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    iget-object v1, p0, LX/KgG;->A00:[Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, LX/Kcf;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/Kcf;-><init>(LX/8ew;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, LX/Kym;->AB8()LX/8ew;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/Je0;->A00(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KgG;->A00:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KgG;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/85Q;->A01([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/KgG;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v3

    .line 3
    add-int/lit8 v2, v0, -0x1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 10
    .line 11
    aget-object v0, v3, v2

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ltz v2, :cond_1

    .line 20
    .line 21
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .line 22
    .line 23
    aget-object v0, v3, v2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, -0x1

    .line 36
    :cond_2
    return v2
    .line 37
    .line 38
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/Je0;->A01(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/KgG;->A00:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, LX/KgB;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1, v1}, LX/KgB;-><init>([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
