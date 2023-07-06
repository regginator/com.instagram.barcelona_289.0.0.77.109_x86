.class public final LX/6yq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/54D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4Yd;->A00:LX/4Yd;

    .line 1
    .line 2
    invoke-static {v0}, LX/76g;->A01(LX/0ZU;)LX/54D;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6yq;->A00:LX/54D;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/8b6;)LX/0Am;
    .locals 4

    .line 0
    const v0, -0x7b43639d

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/6yq;->A00:LX/54D;

    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0Am;

    .line 13
    .line 14
    const v0, 0x64249efd

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 18
    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/7Eu;->A05:LX/54D;

    .line 23
    .line 24
    invoke-interface {p0, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/8C6;->A00:LX/8C6;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/8Q7;->A08(Ljava/lang/Object;LX/0Yl;)LX/8b0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/8C7;->A00:LX/8C7;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/8b0;->A00(LX/0Yl;LX/8b0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/0Am;

    .line 45
    .line 46
    :cond_0
    move-object v2, p0

    .line 47
    check-cast v2, LX/7Sw;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v2, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 51
    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    instance-of v0, v3, Landroid/content/ContextWrapper;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    instance-of v0, v3, LX/0Am;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    check-cast v3, Landroid/content/ContextWrapper;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    :cond_2
    check-cast v3, LX/0Am;

    .line 79
    .line 80
    :cond_3
    invoke-static {v2, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 81
    .line 82
    .line 83
    return-object v3
    .line 84
    .line 85
.end method
