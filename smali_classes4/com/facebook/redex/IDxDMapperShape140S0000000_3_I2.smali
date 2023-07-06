.class public Lcom/facebook/redex/IDxDMapperShape140S0000000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BjK;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDMapperShape140S0000000_3_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALI(Ljava/lang/Object;)LX/8yW;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDMapperShape140S0000000_3_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/Alp;

    .line 6
    .line 7
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0Z:LX/8yW;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, LX/8fB;->A0D(Ljava/lang/Object;)LX/8yd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/B7O;->A01(LX/8yd;)LX/B7P;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_2

    .line 21
    :pswitch_1
    check-cast p1, LX/B7O;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 25
    .line 26
    invoke-static {p1}, LX/8fB;->A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;)LX/GV5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/GV5;->A0B:LX/B7P;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_3
    invoke-static {p1}, LX/8fB;->A0R(Ljava/lang/Object;)LX/B7O;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    iget-object v0, p1, LX/B7O;->A0D:LX/B7P;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    invoke-static {p1}, LX/8fB;->A0K(Ljava/lang/Object;)LX/GdX;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :goto_2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 53
    .line 54
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, LX/8xW;->A0N:LX/8yW;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
