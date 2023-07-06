.class public Lcom/facebook/redex/IDxTDelegateShape336S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eh1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/Dfz;LX/1yy;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxTDelegateShape336S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxTDelegateShape336S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxTDelegateShape336S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final BHe()LX/GgI;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTDelegateShape336S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTDelegateShape336S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Dfz;

    .line 9
    .line 10
    iget-object v0, v0, LX/Dfz;->A0O:LX/GgI;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final CmI()V
    .locals 4

    .line 0
    iget v3, p0, Lcom/facebook/redex/IDxTDelegateShape336S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxTDelegateShape336S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1yy;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v0, "sticker_for_lead_gen"

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "before_and_after_sticker_tray_tooltip_shown"

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public final CrF(LX/GgI;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxTDelegateShape336S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxTDelegateShape336S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/Dfz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, LX/Dfz;->A0Q:LX/GgI;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, v0, LX/Dfz;->A0O:LX/GgI;

    .line 12
    .line 13
    return-void
.end method
