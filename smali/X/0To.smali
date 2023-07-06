.class public final LX/0To;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;[Landroid/content/pm/ComponentInfo;)Ljava/util/List;
    .locals 8

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, ":"

    const-string v0, "nodex"

    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, p1, v3

    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v1, v2, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "crash.loop.exclude"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_1
    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-object v7
.end method
