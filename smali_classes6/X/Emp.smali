.class public final LX/Emp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(DDF)D
    .locals 10

    .line 0
    float-to-double v8, p4

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    move-wide v0, p0

    .line 6
    move-wide v6, p2

    .line 7
    invoke-static/range {v0 .. v9}, LX/6F2;->A00(DDDDD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public static A01(II)I
    .locals 0

    .line 0
    add-int/2addr p0, p1

    .line 1
    mul-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    return p0
    .line 6
    .line 7
.end method

.method public static A02(Landroid/content/res/Resources;FI)I
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-float p0, p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    float-to-int p0, p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A03(Ljava/lang/CharSequence;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rem-int/lit8 v0, v0, 0x1e

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public static A04(Ljava/lang/Number;)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f070019

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public static A05(Ljava/util/List;I)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static A06()J
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v0, 0x1388

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public static A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public static A08(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 0
    const-class v0, Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0i7;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A09(Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lkotlin/jvm/internal/KtLambdaShape104S0100000_I2_84;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/Eux;

    .line 3
    .line 4
    iget-object p0, p0, LX/Eux;->A00:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0A(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A0C(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    .line 0
    const-string v0, "audio"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/media/AudioManager;

    .line 12
    .line 13
    return-object p0
.end method

.method public static A0D(Ljava/lang/String;)Landroid/os/Looper;
    .locals 1

    .line 0
    new-instance v0, Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A0E(Landroid/content/Context;)Landroid/os/PowerManager;
    .locals 1

    .line 0
    const-string v0, "power"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/os/PowerManager;

    .line 12
    .line 13
    return-object p0
.end method

.method public static A0F(LX/AfF;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/AfF;->A01()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0H(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 0
    const-wide/16 v0, 0x12c

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A0I(LX/0Pj;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/ImageView;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0J(LX/08n;)Landroid/widget/ListView;
    .locals 0

    .line 0
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A0K(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0, p1}, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0M(LX/0if;)LX/JO3;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IRU;->A00(LX/0if;)LX/KtQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/KtQ;->BHY()LX/JO3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0N(LX/0Pj;)LX/Eqi;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Eqi;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0O()LX/1nz;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1nz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/1nz;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A0P(Ljava/util/List;I)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0Q(Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;)LX/Gxy;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/direct/msys/mailbox/armadillo/e2eeexperiments/Postmailbox;->mAppContext:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0R(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0S(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;)LX/3bb;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3bb;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0T(Ljava/lang/Object;LX/4pc;[LX/0A0;I)LX/3Yr;
    .locals 1

    .line 0
    aget-object v0, p2, p3

    .line 1
    .line 2
    invoke-interface {p1, p0, v0}, LX/4pc;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Yr;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static A0U(Lcom/instagram/comments/controller/CommentComposerController;)LX/B7P;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 1
    .line 2
    invoke-interface {p0}, LX/Bqt;->Au7()LX/B7P;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0V(LX/B7P;LX/BkQ;)LX/B8r;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0W(LX/0if;)LX/Dty;
    .locals 2

    .line 0
    sget-object v1, LX/EY2;->A00:LX/EY2;

    .line 1
    .line 2
    const-class v0, LX/Dty;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Dty;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    invoke-static {p0}, LX/7Bf;->A00(Lcom/instagram/service/session/UserSession;)LX/AIW;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/AIW;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0Y(LX/B7P;)LX/JRt;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/B7P;->BLM()LX/JRt;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0Z()Ljava/lang/Long;
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    mul-long/2addr v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "keyguard"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public static A0b(Landroid/view/View;Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0c(Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0d(LX/KJP;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxHelperShape83S0000000_5_I2_2;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxHelperShape83S0000000_5_I2_2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0e(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0f(I)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "#"

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0g(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/77Z;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A0h(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0i(LX/KJP;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KJP;->A0r()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static A0j(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0l(Landroidx/fragment/app/Fragment;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/0iR;->A0T:LX/05I;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/05I;->A04()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0m(LX/0Pj;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0n(Lkotlin/Pair;)Ljava/util/Map;
    .locals 0

    .line 0
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0o(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Set;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A0r(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A0s(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A0t(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A0u(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0v(Ljava/lang/Object;I)LX/0Pj;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4TB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0w(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0x(Ljava/lang/Object;I)LX/0Pj;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4TB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0y(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pj;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxObjectShape126S0200000_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxObjectShape126S0200000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0z(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A10(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v1, v0, v2}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A11(Landroid/content/res/Resources;Landroid/widget/TextView;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A12(Landroid/os/Handler;Landroid/view/View;JZ)V
    .locals 1

    .line 0
    new-instance v0, LX/EMb;

    .line 1
    .line 2
    invoke-direct {v0, p1, p4}, LX/EMb;-><init>(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A13(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A14(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A15(Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A16(Landroid/view/View;II)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    neg-int v0, p1

    .line 3
    sub-int/2addr v0, p2

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A17(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A18(Landroid/widget/ImageView;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A19(Landroidx/fragment/app/Fragment;LX/Jjv;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/Jjv;->A0B(LX/061;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1A(Landroidx/fragment/app/Fragment;LX/BqF;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1B(LX/061;LX/Jjv;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p4, p2, p3}, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1C(LX/09y;LX/98y;Ljava/lang/Long;)V
    .locals 2

    .line 0
    const-string v0, "parent_b_pk"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/98y;->A0Y:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "parent_m_pk"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1D(LX/09y;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "broadcast_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1E(LX/KJP;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/B7P;->A07(LX/KJP;)LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A1F(LX/0rl;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1G(LX/7G0;Ljava/lang/Object;II)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, p3}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A1H(LX/3ik;Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3ik;->A05()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A1I(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00:LX/Dbl;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/Dbl;->A0C(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A1J(Lcom/instagram/user/model/User;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    const-string v0, "client_subscription_id"

    .line 1
    .line 2
    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string v0, "broadcast_id"

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1M(Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A1N(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3a

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1P(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "BanyanCoordinator"

    .line 1
    .line 2
    const-string v0, "Unable to acquire lock for executing this block."

    .line 3
    .line 4
    invoke-static {v1, v0, p0}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, LX/JmD;->A0D(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A1R(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1S(LX/0Pj;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Dbl;

    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/Dbl;->A0C(D)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A1T(LX/Emj;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public static A1U([FFF)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput p1, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput p2, p0, v0

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1V(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    return v0
.end method

.method public static A1W(LX/0if;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810b8d00001e43L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public static A1X(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/2Us;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static A1Z(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p0, LX/Imu;

    .line 1
    .line 2
    sget-object v1, LX/Imu;->A1E:Ljava/util/EnumSet;

    .line 3
    .line 4
    iget-object v0, p0, LX/Imu;->A0J:LX/FeE;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1a(Ljava/lang/Object;LX/0Pj;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static A1b(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;LX/0Pj;)[B
    .locals 2

    .line 0
    invoke-interface {p2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Jbt;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Jbt;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
