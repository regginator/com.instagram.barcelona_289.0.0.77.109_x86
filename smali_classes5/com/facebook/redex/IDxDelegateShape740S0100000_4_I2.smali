.class public Lcom/facebook/redex/IDxDelegateShape740S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape740S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape740S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4K()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape740S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape740S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/E0g;

    .line 8
    .line 9
    iget-object v0, v1, LX/E0g;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "stickerEditText"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v3

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, LX/E0g;->A0O:LX/DYS;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v2, LX/DMr;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0, v1}, LX/DMr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape740S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/E0e;

    .line 36
    .line 37
    invoke-static {v0}, LX/E0e;->A01(LX/E0e;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, LX/E0e;->A0D:LX/DYS;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape740S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/E0f;

    .line 46
    .line 47
    invoke-static {v0}, LX/E0f;->A00(LX/E0f;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, LX/E0f;->A0N:LX/DYS;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape740S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/DvA;

    .line 56
    .line 57
    iget-object v4, v0, LX/DvA;->A0L:LX/DYS;

    .line 58
    .line 59
    :goto_0
    const/4 v3, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    new-instance v2, LX/DMr;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1, v3}, LX/DMr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v4, v2}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final CUt(II)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape740S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape740S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/E0f;

    .line 9
    .line 10
    iget-object v2, v0, LX/E0f;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/E0f;->A0S:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Dv9;

    .line 21
    .line 22
    iget-object v0, v0, LX/Dv9;->A04:LX/Dv7;

    .line 23
    .line 24
    iget v1, v0, LX/Dv7;->A01:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape740S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/E0g;

    .line 30
    .line 31
    iget-object v1, v3, LX/E0g;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v0, "colorButton"

    .line 36
    .line 37
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    neg-int v0, p1

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/E0g;->A0U:LX/0Pj;

    .line 48
    .line 49
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v3, LX/E0g;->A0J:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v3, LX/E0g;->A0M:LX/Dv9;

    .line 60
    .line 61
    iget-object v0, v0, LX/Dv9;->A04:LX/Dv7;

    .line 62
    .line 63
    iget v0, v0, LX/Dv7;->A01:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    :goto_0
    add-int/2addr v1, p1

    .line 67
    sget v0, LX/Da4;->A00:I

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    invoke-static {v2, v1}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 75
    .line 76
    .line 77
.end method
