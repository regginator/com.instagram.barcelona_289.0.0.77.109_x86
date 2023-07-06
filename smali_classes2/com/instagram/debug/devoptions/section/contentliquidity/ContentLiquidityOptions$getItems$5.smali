.class public final Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $userPreferences:LX/1yy;


# direct methods
.method public constructor <init>(LX/1yy;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$5;->$userPreferences:LX/1yy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x1b321faf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions$getItems$5;->$userPreferences:LX/1yy;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "story_xpost_user_migration_upsell_second_wave_last_seen_sec"

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const v0, 0x17417af3

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
