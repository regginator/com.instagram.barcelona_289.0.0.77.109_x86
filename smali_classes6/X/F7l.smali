.class public final LX/F7l;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/F7l;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F7l;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f120278

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, v0}, Landroid/content/Context;->setTheme(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Ga0;->A01:LX/0Q5;

    .line 15
    .line 16
    invoke-static {v2}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 21
    .line 22
    and-int/lit8 v2, v0, 0x30

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/Ga0;->A00()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "KEY_CONFIG_UI_MODE"

    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    const-string v0, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method
