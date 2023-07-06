.class public LX/HN6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpI;


# instance fields
.field public final A00:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Landroid/util/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HN6;->A00:Landroid/util/Pair;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/GJb;II)LX/Afb;
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/util/Pair;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/HN6;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/HN6;-><init>(Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Afb;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/Afb;-><init>(LX/GJb;LX/HpI;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final AYO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HN6;->A00:Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final B8e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HN6;->A00:Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/HN6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, LX/HN6;

    .line 7
    .line 8
    iget-object v1, p1, LX/HN6;->A00:Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v0, p0, LX/HN6;->A00:Landroid/util/Pair;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/HN6;->A00:Landroid/util/Pair;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x20f

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HN6;->A00:Landroid/util/Pair;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
