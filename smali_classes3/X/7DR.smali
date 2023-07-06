.class public final LX/7DR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/facebook/graphservice/interfaces/Tree;->isValidGraphServicesJNIModel()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p0}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeTag()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p0}, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A01(Lcom/facebook/graphservice/interfaces/Tree;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;-><init>([BILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A00:Lcom/facebook/graphservice/interfaces/Tree;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "asTree_DO_NOT_USE"

    .line 33
    .line 34
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    const-string v1, "ModelParcelHelper"

    .line 40
    .line 41
    const-string v0, "Non-Tree type model conversion to Parcelable"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
.end method

.method public static A01(Landroid/os/Parcelable;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    check-cast p0, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A02()Lcom/facebook/graphservice/interfaces/Tree;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v0, "Exception deserializing GraphQL model from Parcel: "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    instance-of v0, p0, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v1, "ModelParcelHelper"

    .line 28
    .line 29
    const-string v0, "Parcelable deprecated flatbuffer model"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;

    .line 35
    .line 36
    const-class v1, Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;->A00:Landroid/os/Parcelable;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v3, "Type mismatch. Expected "

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, ", got "

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_1
    return-object v2

    .line 74
    :cond_2
    const-string v0, "Unknown GraphQL model type in Parcel"

    .line 75
    .line 76
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public static A02(Landroid/os/Bundle;)Ljava/util/List;
    .locals 4

    .line 0
    const-string v0, "financial_entities"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/os/Parcelable;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/7DR;->A01(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v2

    .line 50
    :cond_2
    return-object v3
    .line 51
    .line 52
.end method

.method public static A03(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 5

    .line 0
    const-string v4, "financial_entities"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/7DR;->A00(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
