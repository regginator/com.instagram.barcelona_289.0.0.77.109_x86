.class public final synthetic LX/EF7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dzg;


# direct methods
.method public synthetic constructor <init>(LX/Dzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EF7;->A00:LX/Dzg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EF7;->A00:LX/Dzg;

    .line 1
    .line 2
    sget-object v1, LX/CjY;->A1H:LX/CjY;

    .line 3
    .line 4
    const-string v0, "voting_info_center_preview_sticker"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/DYm;->A02(LX/CjY;Ljava/lang/String;)LX/DYb;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v4}, LX/Dzg;->A00(LX/Dzg;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v4, LX/Dzg;->A0n:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/4xJ;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/4xJ;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3, v4}, LX/E0b;->A0J(Landroid/graphics/drawable/Drawable;LX/DYb;LX/Dzg;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
