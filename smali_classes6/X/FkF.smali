.class public final LX/FkF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
