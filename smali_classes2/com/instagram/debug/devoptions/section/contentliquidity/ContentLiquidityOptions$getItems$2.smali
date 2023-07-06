.class public final Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $userPreferences:LX/1yy;


# direct methods
.method public constructor <init>(LX/1yy;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$2;->$userPreferences:LX/1yy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x6109f374

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$2;->$userPreferences:LX/1yy;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "story_xpost_user_migration_upsell_display_count"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const v0, -0x4c194b0e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
