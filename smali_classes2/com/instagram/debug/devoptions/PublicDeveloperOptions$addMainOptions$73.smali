.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $debugConfigurations:LX/4nS;


# direct methods
.method public constructor <init>(LX/4nS;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$73;->$debugConfigurations:LX/4nS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    const-string v0, "LithoFeedDebugConfigurations"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0C(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "mount_time_debug_detector_enabled"

    .line 7
    .line 8
    invoke-static {v1, v0, p2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
