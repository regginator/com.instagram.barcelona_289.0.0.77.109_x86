.class public final LX/2Rf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, " "

    .line 3
    .line 4
    new-instance v1, LX/7u3;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, p0, v0}, LX/7u3;->A04(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1}, LX/0wv;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, LX/0ZV;->A00:LX/0ZV;

    .line 33
    .line 34
    :cond_1
    return-object p0
    .line 35
    .line 36
.end method
