.class public LX/FQp;
.super LX/FD0;
.source ""


# instance fields
.field public final A00:LX/Hlq;


# direct methods
.method public constructor <init>(LX/H9N;LX/Hlq;ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/FD0;-><init>(LX/H9N;ZZ)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FQp;->A00:LX/Hlq;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-interface {p2, p0}, LX/Hlq;->Cmr(LX/BmU;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v2, 0x1

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, LX/H9N;->A00(LX/H9N;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    move v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(LX/BB9;LX/BfW;LX/FQo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/BB9;->A09(LX/BfW;)V

    .line 1
    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    invoke-virtual {p2, p0}, LX/FQo;->A08(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method
