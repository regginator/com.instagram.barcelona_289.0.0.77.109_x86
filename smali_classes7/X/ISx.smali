.class public final LX/ISx;
.super LX/ISb;
.source ""


# instance fields
.field public A00:I

.field public final A01:[LX/KJP;


# direct methods
.method public constructor <init>([LX/KJP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/ISb;-><init>(LX/KJP;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/ISx;->A01:[LX/KJP;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LX/ISx;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(LX/KJP;LX/KJP;)LX/ISx;
    .locals 2

    .line 0
    instance-of v0, p1, LX/ISx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    filled-new-array {p0, p1}, [LX/KJP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    new-instance v1, LX/ISx;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/ISx;-><init>([LX/KJP;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    check-cast p1, LX/ISx;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LX/ISx;->A18(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v0, v0, [LX/KJP;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [LX/KJP;

    .line 37
    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final A18(Ljava/util/List;)V
    .locals 5

    .line 0
    iget v0, p0, LX/ISx;->A00:I

    .line 1
    .line 2
    add-int/lit8 v4, v0, -0x1

    .line 3
    .line 4
    iget-object v3, p0, LX/ISx;->A01:[LX/KJP;

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    :goto_0
    if-ge v4, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v3, v4

    .line 10
    .line 11
    instance-of v0, v1, LX/ISx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/ISx;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LX/ISx;->A18(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public final close()V
    .locals 3

    .line 0
    :goto_0
    iget-object v0, p0, LX/ISb;->A00:LX/KJP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KJP;->close()V

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/ISx;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/ISx;->A01:[LX/KJP;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-lt v2, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/ISx;->A00:I

    .line 16
    .line 17
    aget-object v0, v1, v2

    .line 18
    .line 19
    iput-object v0, p0, LX/ISb;->A00:LX/KJP;

    .line 20
    .line 21
    goto :goto_0
.end method
