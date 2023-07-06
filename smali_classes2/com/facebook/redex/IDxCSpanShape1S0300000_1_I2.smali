.class public Lcom/facebook/redex/IDxCSpanShape1S0300000_1_I2;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_1_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1pE;

    .line 8
    .line 9
    iget-object v6, v0, LX/1pE;->A02:LX/3aL;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 14
    .line 15
    invoke-static {v5}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v3, "Required value was null."

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-static {v5}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl$Body$Ranges$Entity$InlineXFBUser$ProfilePicture100;

    .line 30
    .line 31
    const-string v0, "profile_picture(scale:1,width:100)"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, LX/0wx;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, v4, v2, v0}, LX/3aL;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/content/Context;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v1, LX/9gN;->A0d:LX/9gN;

    .line 73
    .line 74
    const-string v0, "https://help.instagram.com/517073653436611?helpref=faq_content"

    .line 75
    .line 76
    new-instance v4, LX/7ES;

    .line 77
    .line 78
    invoke-direct {v4, v3, v2, v1, v0}, LX/7ES;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/0l7;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 93
    .line 94
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/0ZU;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v3, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Landroid/app/Activity;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/9gN;

    .line 116
    .line 117
    invoke-static {v3, v2, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v0, "AppreciationCreatorInsightsInfoBottomSheetFragment"

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v4, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, LX/7ES;->A04()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_1_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/15G;

    .line 18
    .line 19
    iget-object v1, v0, LX/15G;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f0601bd

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    const v0, 0x7f0601b3

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {p1}, LX/0ww;->A0x(Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/content/Context;

    .line 60
    .line 61
    const v0, 0x7f040993

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 77
    .line 78
.end method
