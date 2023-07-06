.class public final LX/IIS;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/KmV;


# instance fields
.field public final A00:LX/IHY;


# direct methods
.method public constructor <init>(LX/IHY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IIS;->A00:LX/IHY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A90(Landroid/graphics/Matrix;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IIS;->A00:LX/IHY;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IHY;->A00(Landroid/graphics/Matrix;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v2, "Can\'t invert matrix: "

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IIS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IIS;

    iget-object v1, p0, LX/IIS;->A00:LX/IHY;

    iget-object v0, p1, LX/IIS;->A00:LX/IHY;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/IIS;->A00:LX/IHY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
