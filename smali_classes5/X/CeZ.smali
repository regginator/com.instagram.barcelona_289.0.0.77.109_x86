.class public final LX/CeZ;
.super LX/EBC;
.source ""


# instance fields
.field public final synthetic A00:LX/DXw;


# direct methods
.method public constructor <init>(LX/DXw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CeZ;->A00:LX/DXw;

    .line 1
    .line 2
    invoke-direct {p0}, LX/EBC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Br5(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CeZ;->A00:LX/DXw;

    .line 1
    .line 2
    iget-object v0, v4, LX/DXw;->A0f:LX/DV3;

    .line 3
    .line 4
    iget-object v2, v0, LX/DV3;->A00:LX/Dzg;

    .line 5
    .line 6
    iget-object v1, v2, LX/Dzg;->A0s:LX/DbD;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/DbD;->A0C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/DbD;->A00:LX/DYg;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/DYg;->A0I:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2, p1}, LX/Dzg;->A0A(LX/Dzg;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "has_used_create_mode_colour_wheel"

    .line 33
    .line 34
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v4, LX/DXw;->A0k:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 38
    .line 39
    iget-object v0, v4, LX/DXw;->A0g:LX/CQJ;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/CQJ;->A00()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, v2, LX/Dzg;->A1F:LX/EQd;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/DyE;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    filled-new-array {p1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0, v1, v3}, LX/DyE;->A05([IZZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method
