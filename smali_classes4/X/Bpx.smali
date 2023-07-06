.class public interface abstract LX/Bpx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/AbstractMap;LX/0Pj;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Bpx;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Bpx;->B0b()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract B0b()Ljava/util/Map;
.end method
