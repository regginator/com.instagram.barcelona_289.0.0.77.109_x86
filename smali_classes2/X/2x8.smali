.class public final LX/2x8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f1123ef

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    const v0, 0xea60

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const v1, 0x7f1123ec

    .line 21
    .line 22
    .line 23
    div-int/2addr p1, v3

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v4, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/0wq;->A1M(LX/7G0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, LX/7G0;->A0h(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, LX/7G0;->A0i(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const v0, 0x7f1123ed

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const v0, 0x7f1123ee

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method
