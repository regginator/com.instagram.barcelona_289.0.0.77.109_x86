.class public final LX/CX0;
.super LX/4Da;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Da;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CPl(LX/GgI;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/CRH;->A03:Z

    .line 2
    .line 3
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "music_sticker_style_selector_tooltip_impressions"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
