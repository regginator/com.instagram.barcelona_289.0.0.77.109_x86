.class public final LX/5xr;
.super LX/DYQ;
.source ""


# instance fields
.field public final A00:LX/AiM;

.field public final A01:LX/62O;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dzg;LX/AiM;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/DYQ;-><init>(LX/Dzg;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/5xr;->A00:LX/AiM;

    .line 7
    .line 8
    new-instance v1, LX/62O;

    .line 9
    .line 10
    invoke-direct {v1, p4, p1}, LX/62O;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/5xr;->A01:LX/62O;

    .line 14
    .line 15
    invoke-virtual {v1, p3}, LX/62O;->A0D(LX/AiM;)V

    .line 16
    .line 17
    .line 18
    iget v0, v1, LX/62O;->A07:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4uU;->A17(Landroid/graphics/drawable/Drawable;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xr;->A01:LX/62O;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A03()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5xr;->A00:LX/AiM;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/AiM;->A01()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/DYb;->A0z:LX/DYb;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, LX/DYb;->A02()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, LX/DYb;->A10:LX/DYb;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, LX/DYb;->A0y:LX/DYb;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "Unknown SmbSupportStickerModel type of "

    .line 35
    .line 36
    invoke-virtual {v2}, LX/AiM;->A01()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "GIFT_CARD"

    .line 50
    .line 51
    :goto_1
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_0
    const-string v0, "DELIVERY"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    const-string v0, "GET_QUOTE"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "null"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 75
    .line 76
    .line 77
.end method
