.class public final LX/6yr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput v0, LX/6yr;->A00:F

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(LX/8b6;)LX/8Qe;
    .locals 3

    .line 0
    const v0, 0x35e8bf9b

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/8b6;->A0t(LX/8b6;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/8aJ;

    .line 8
    .line 9
    invoke-interface {v2}, LX/8aJ;->Acv()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    check-cast p0, LX/7Sw;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v0, LX/7R9;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/7R9;-><init>(LX/8aJ;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/7R0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/7R0;-><init>(LX/8Qf;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 48
    .line 49
    .line 50
    check-cast v1, LX/8Qe;

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 53
    .line 54
    .line 55
    return-object v1
    .line 56
.end method
