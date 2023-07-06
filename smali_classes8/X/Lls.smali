.class public abstract LX/Lls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LAM;

.field public final A01:LX/MHt;

.field public final A02:LX/JQn;


# direct methods
.method public constructor <init>(LX/MCD;LX/MHt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/MHt;->A0D:LX/JQn;

    .line 4
    .line 5
    iput-object v0, p0, LX/Lls;->A02:LX/JQn;

    .line 6
    .line 7
    check-cast p1, LX/LAM;

    .line 8
    .line 9
    iput-object p1, p0, LX/Lls;->A00:LX/LAM;

    .line 10
    .line 11
    iput-object p2, p0, LX/Lls;->A01:LX/MHt;

    .line 12
    .line 13
    invoke-static {p2, p1}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(Ljava/util/BitSet;[Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p2, :cond_2

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    aget-object v0, p1, v1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0xf8

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
.end method
