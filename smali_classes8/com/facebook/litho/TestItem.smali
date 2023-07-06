.class public final Lcom/facebook/litho/TestItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/ComponentHost;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Lcom/facebook/litho/TestItem$AcquireKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/litho/TestItem;->A03:Landroid/graphics/Rect;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/litho/TestItem$AcquireKey;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/litho/TestItem$AcquireKey;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/litho/TestItem;->A04:Lcom/facebook/litho/TestItem$AcquireKey;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final getAcquireKey()Lcom/facebook/litho/TestItem$AcquireKey;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->A04:Lcom/facebook/litho/TestItem$AcquireKey;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->A03:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getHost()Lcom/facebook/litho/ComponentHost;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->A00:Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTestKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTextContent()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Lcom/facebook/litho/TextContent;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/Kyw;->A0z(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v4}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    const/16 v6, 0x3f

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    move-object v3, v1

    .line 63
    move-object v5, v1

    .line 64
    invoke-static/range {v1 .. v6}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
.end method
