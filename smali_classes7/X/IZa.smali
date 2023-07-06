.class public final LX/IZa;
.super LX/IZe;
.source ""


# instance fields
.field public final synthetic A00:LX/IZh;


# direct methods
.method public constructor <init>(LX/IZh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IZa;->A00:LX/IZh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IZe;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/IZa;->A00:LX/IZh;

    .line 1
    .line 2
    invoke-static {v1}, LX/IZh;->A00(LX/IZh;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/JhV;->A01(II)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p1, p1

    .line 10
    invoke-static {v1}, LX/IZh;->A01(LX/IZh;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-object v2, v1, p1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, p1, 0x1

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/IZa;->A00:LX/IZh;

    invoke-static {v0}, LX/IZh;->A00(LX/IZh;)I

    move-result v0

    return v0
.end method
