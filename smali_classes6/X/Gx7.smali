.class public final LX/Gx7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final A00:LX/Gx7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gx7;

    invoke-direct {v0}, LX/Gx7;-><init>()V

    sput-object v0, LX/Gx7;->A00:LX/Gx7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Iterable;

    .line 1
    .line 2
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Eyy;

    .line 24
    .line 25
    new-instance v0, LX/GJQ;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/GJQ;-><init>(LX/Eyy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v3
    .line 35
    .line 36
.end method
