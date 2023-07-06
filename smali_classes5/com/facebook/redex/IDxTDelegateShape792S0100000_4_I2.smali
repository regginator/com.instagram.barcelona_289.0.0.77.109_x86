.class public Lcom/facebook/redex/IDxTDelegateShape792S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eh1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Dfz;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTDelegateShape792S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTDelegateShape792S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BHe()LX/GgI;
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxTDelegateShape792S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxTDelegateShape792S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/Dfz;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/Dfz;->A0Q:LX/GgI;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, v0, LX/Dfz;->A0P:LX/GgI;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    iget-object v0, v0, LX/Dfz;->A0N:LX/GgI;

    .line 16
    .line 17
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CmI()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTDelegateShape792S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTDelegateShape792S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Dfz;

    .line 9
    .line 10
    iget-object v0, v0, LX/Dfz;->A13:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "story_has_seen_gallery_sticker_tray_tooltip"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTDelegateShape792S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/Dfz;

    .line 27
    .line 28
    iget-object v0, v0, LX/Dfz;->A13:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/2Wf;->A00(Lcom/instagram/service/session/UserSession;)LX/DJE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object v0, v0, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "avatar_sticker_asset_picker_tooltip_has_seen"

    .line 42
    .line 43
    :goto_0
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
    .line 50
.end method

.method public final CrF(LX/GgI;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxTDelegateShape792S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxTDelegateShape792S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/Dfz;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LX/Dfz;->A0Q:LX/GgI;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iput-object p1, v0, LX/Dfz;->A0N:LX/GgI;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iput-object p1, v0, LX/Dfz;->A0P:LX/GgI;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 19
.end method
