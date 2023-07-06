.class public final LX/7u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/7u4;->A00:I

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7u4;->A01:Ljava/util/List;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v6, v0, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, LX/7u4;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7uA;

    .line 25
    .line 26
    iget-object v4, v0, LX/7uA;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, LX/7uA;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, LX/7uA;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v0, LX/7uA;->A00:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    new-instance v0, LX/7uA;

    .line 35
    .line 36
    invoke-direct {v0, v1, v4, v3, v2}, LX/7uA;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(I)LX/7uA;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/7u4;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7uA;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7u4;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget v1, p0, LX/7u4;->A00:I

    .line 3
    .line 4
    new-instance v0, LX/7u4;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/7u4;-><init>(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
