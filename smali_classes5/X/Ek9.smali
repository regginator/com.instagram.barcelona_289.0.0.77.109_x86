.class public interface abstract LX/Ek9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CWg;LX/Ek9;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Ek9;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    invoke-interface {p1}, LX/Ek9;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0, v1, v0}, LX/CWg;->A01(FF)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public abstract cleanup()V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method
