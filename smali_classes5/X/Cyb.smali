.class public final LX/Cyb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/CzV;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x66000001

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, -0x67000000

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/Cyb;->A00:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
    .line 29
.end method
