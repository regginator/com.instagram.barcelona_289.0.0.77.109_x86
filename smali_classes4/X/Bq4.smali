.class public interface abstract LX/Bq4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Bq4;

    .line 5
    .line 6
    invoke-interface {v0, p0}, LX/Bq4;->D4P(LX/Ai2;)LX/8x7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public abstract BGC()Ljava/lang/String;
.end method

.method public abstract BKI()Lcom/instagram/user/model/User;
.end method

.method public abstract D4P(LX/Ai2;)LX/8x7;
.end method

.method public abstract D4Q(LX/BcR;)LX/8x7;
.end method
