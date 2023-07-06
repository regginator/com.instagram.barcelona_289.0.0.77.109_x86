.class public final LX/722;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/AR6;


# direct methods
.method public constructor <init>(LX/AR6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/722;->A01:LX/AR6;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(I)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v0, LX/8Q3;

    .line 2
    .line 3
    invoke-direct {v0, v4, p0}, LX/8Q3;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, LX/81C;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/7o3;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1, v4}, LX/7o3;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v3
    .line 37
.end method
