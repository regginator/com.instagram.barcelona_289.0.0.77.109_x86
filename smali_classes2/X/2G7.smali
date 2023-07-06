.class public final LX/2G7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    const-string v0, "?"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-lt v1, p1, :cond_0

    .line 15
    .line 16
    const-string v0, ","

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
.end method
