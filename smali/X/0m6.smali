.class public final LX/0m6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WM;


# instance fields
.field public final A00:LX/0wU;


# direct methods
.method public constructor <init>(LX/0wU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0m6;->A00:LX/0wU;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/io/ObjectOutputStream;Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final AMg(ILjava/lang/String;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0m6;->A00:LX/0wU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0wU;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vz;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    iget-object v0, v0, LX/0vz;->A00:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    return v1
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final BW7(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0m6;->A00:LX/0wU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0wU;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method
