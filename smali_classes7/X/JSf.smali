.class public final LX/JSf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KKj;LX/JLe;)LX/Jbp;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/JSf;->A01(LX/KKj;LX/JLe;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Jbp;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static final A01(LX/KKj;LX/JLe;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/KKj;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
    .line 13
.end method
