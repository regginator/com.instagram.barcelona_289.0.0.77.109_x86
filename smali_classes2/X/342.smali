.class public final LX/342;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;


# direct methods
.method public static A00(LX/0if;)Z
    .locals 4

    .line 0
    sget-object v0, LX/342;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x7df

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/0en;->A03(Landroid/content/Context;)LX/0en;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/0en;->A02:LX/0do;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, LX/0en;->A03(Landroid/content/Context;)LX/0en;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 39
    .line 40
    const-wide v0, 0x82024f000005acL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v0, v3, LX/0en;->A02:LX/0do;

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0wt;->A1M(LX/0do;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/16 v1, 0x1e

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-lt v2, v1, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/342;->A00:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method
