.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$128;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$128;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$128;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$128;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$128;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$128;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "show_internal_badge"

    .line 9
    .line 10
    invoke-static {v1, v0, p2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
