.class public final LX/Aa8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/AlF;LX/9ZR;Ljava/lang/String;)LX/Mhj;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/9ZR;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/AlF;->A04:LX/AkX;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/AkX;->A05:LX/9fj;

    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/9fj;->A05:LX/9fj;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const-string v0, ":shimmer"

    .line 18
    .line 19
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, LX/B18;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LX/Azb;

    .line 29
    .line 30
    invoke-direct {p1, v1}, LX/Azb;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    check-cast p1, LX/Mhj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v0, p1, LX/9ZR;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p1, LX/9ZR;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LX/8wj;

    .line 62
    .line 63
    invoke-direct {p1, v1, p2, p0, v0}, LX/8wj;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    const/4 v0, 0x4

    .line 68
    goto :goto_2

    .line 69
    :pswitch_1
    const/4 v0, 0x3

    .line 70
    goto :goto_2

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
