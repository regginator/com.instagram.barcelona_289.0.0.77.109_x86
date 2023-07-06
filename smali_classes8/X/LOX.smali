.class public final LX/LOX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/M1u;)LX/Mfo;
    .locals 0

    .line 0
    iget-object p0, p0, LX/M1u;->A0A:LX/Mfo;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 6
    .line 7
    invoke-static {p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
    .line 12
    .line 13
    .line 14
.end method
