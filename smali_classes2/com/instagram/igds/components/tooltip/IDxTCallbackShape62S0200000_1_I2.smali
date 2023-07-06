.class public Lcom/instagram/igds/components/tooltip/IDxTCallbackShape62S0200000_1_I2;
.super LX/4Da;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape62S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape62S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape62S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Da;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A00(Lcom/instagram/igds/components/tooltip/IDxTCallbackShape62S0200000_1_I2;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape62S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1jF;

    .line 3
    .line 4
    iget-object v1, v0, LX/1jF;->A03:LX/0Yl;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape62S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CPh(LX/GgI;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape62S0200000_1_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape62S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/4qG;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/4qG;->C3B(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final CPl(LX/GgI;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape62S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape62S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/3gG;->A04(Ljava/lang/Object;)LX/1yy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "should_show_add_interests_tooltip"

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape62S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape62S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/BMW;

    .line 33
    .line 34
    const-string v0, "show_tooltip"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/3aj;->A03(LX/BMW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "hidden_comments_tooltip_count"

    .line 44
    .line 45
    invoke-static {v1, v2}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-static {p0}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape62S0200000_1_I2;->A00(Lcom/instagram/igds/components/tooltip/IDxTCallbackShape62S0200000_1_I2;)V

    .line 61
    .line 62
    .line 63
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
