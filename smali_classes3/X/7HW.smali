.class public final LX/7HW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic A00:Landroid/content/res/Configuration;

.field public final synthetic A01:LX/6Z5;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;LX/6Z5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7HW;->A00:Landroid/content/res/Configuration;

    .line 1
    .line 2
    iput-object p2, p0, LX/7HW;->A01:LX/6Z5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7HW;->A00:Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-virtual {v3, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/7HW;->A01:LX/6Z5;

    .line 11
    .line 12
    iget-object v0, v0, LX/6Z5;->A00:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/ref/Reference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6qn;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v0, v0, LX/6qn;->A00:I

    .line 48
    .line 49
    invoke-static {v2, v0}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v3, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final onLowMemory()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7HW;->A01:LX/6Z5;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Z5;->A00:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7HW;->A01:LX/6Z5;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Z5;->A00:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
