.class public interface abstract LX/BqH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BqH;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    new-instance v0, LX/EyK;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, LX/EyK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1, p2, p3}, LX/BqH;->C9M(LX/EyK;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A01(Ljava/lang/String;Ljava/util/AbstractMap;LX/0Pj;)V
    .locals 1

    .line 0
    invoke-interface {p2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/BqH;

    .line 5
    .line 6
    invoke-interface {v0, p0}, LX/BqH;->ALj(Ljava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

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
.method public abstract ALj(Ljava/lang/String;)Ljava/util/Map;
.end method

.method public abstract C9M(LX/EyK;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V
.end method
