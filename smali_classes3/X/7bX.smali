.class public final LX/7bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C7W(LX/8Rb;LX/0ZU;)LX/8Rb;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    check-cast p1, LX/8Rb;

    .line 11
    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p1, LX/8e9;

    .line 20
    .line 21
    check-cast v1, LX/8e9;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, LX/8e9;->ALT(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/8e9;->ALT(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LX/7rq;

    .line 37
    .line 38
    invoke-direct {p1, v0}, LX/7rq;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
