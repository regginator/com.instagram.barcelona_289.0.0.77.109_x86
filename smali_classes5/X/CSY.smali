.class public final LX/CSY;
.super LX/C0j;
.source ""


# direct methods
.method public constructor <init>(ILX/0Yl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00I;->A0O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, v1}, LX/C0j;-><init>(LX/0Yl;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
