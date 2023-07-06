.class public interface abstract LX/Bq2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Bq2;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Bq2;->CyR()LX/8tb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract Ayw()Ljava/lang/Integer;
.end method

.method public abstract Ayx()Ljava/lang/Integer;
.end method

.method public abstract CyR()LX/8tb;
.end method
