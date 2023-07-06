.class public final LX/BDU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bo4;


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BDU;->A00:LX/0Pj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final BHf(LX/B7B;LX/8lj;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/9Vz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, LX/9Vz;

    .line 9
    .line 10
    iget-object v0, p2, LX/9Vz;->A1J:LX/BE4;

    .line 11
    .line 12
    iget-object v0, v0, LX/BE4;->A0g:LX/ALv;

    .line 13
    .line 14
    iget-object v0, v0, LX/ALv;->A02:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final BHg(LX/B7B;LX/8lj;Lcom/instagram/service/session/UserSession;)LX/E5T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BHh()LX/Chp;
    .locals 1

    .line 0
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHi(Landroid/content/Context;LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)LX/Hoi;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f113d61

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/1vn;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CPm(LX/0l7;LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p3, LX/Alp;->A0F:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/BDU;->A00:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/4uW;->A0J(LX/0Pj;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "PREFERENCE_HAS_SEEN_STORY_LIKES_UNDO_NUX"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Ctl(LX/B7B;LX/Alp;LX/8lj;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p2, LX/Alp;->A0F:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2, p4}, LX/Al9;->A04(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/B7B;->BW9()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/B7P;->A4N()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/BDU;->A00:LX/0Pj;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v0, "PREFERENCE_HAS_SEEN_STORY_LIKES_UNDO_NUX"

    .line 43
    .line 44
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_0
    return v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
