.class public final LX/Dm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ma4;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Dm2;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/Dm2;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Ljava/util/List;)[I
    .locals 6

    .line 0
    const/16 v5, 0x7530

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v0, 0x0

    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [I

    .line 22
    .line 23
    aget v1, v2, v1

    .line 24
    .line 25
    if-lt v1, v5, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget v1, v2, v1

    .line 29
    .line 30
    if-ge v1, v3, :cond_0

    .line 31
    .line 32
    move v3, v1

    .line 33
    move-object v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0, v1}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [I

    .line 46
    .line 47
    :cond_2
    return-object v0
    .line 48
    .line 49
.end method


# virtual methods
.method public final B3B(Ljava/util/List;I)[I
    .locals 7

    .line 0
    const/16 v6, 0x7530

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Dm2;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget v0, v2, v0

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    if-le v1, v3, :cond_0

    .line 34
    .line 35
    if-gt v1, v6, :cond_0

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    move v3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v4, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, LX/Dm2;->A00(Ljava/util/List;)[I

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_3
    return-object v4
.end method
