.class public final LX/71D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/71D;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/71D;Ljava/lang/Class;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/71D;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6qp;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/6qp;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const p0, 0x7f1201fe

    .line 24
    .line 25
    .line 26
    return p0
.end method
