.class public final LX/3l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/3CF;

.field public final synthetic A01:Lcom/instagram/api/schemas/BonusPromoDialogType;

.field public final synthetic A02:LX/49C;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3CF;Lcom/instagram/api/schemas/BonusPromoDialogType;LX/49C;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/3l2;->A02:LX/49C;

    iput-object p2, p0, LX/3l2;->A01:Lcom/instagram/api/schemas/BonusPromoDialogType;

    iput-object p4, p0, LX/3l2;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/3l2;->A00:LX/3CF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/3l2;->A02:LX/49C;

    .line 1
    .line 2
    iget-object v5, p0, LX/3l2;->A01:Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/api/schemas/BonusPromoDialogType;->A04:Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 5
    .line 6
    if-ne v5, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    const/4 v7, 0x0

    .line 11
    invoke-virtual {v1, v0, v7, v7, v7}, LX/49C;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/3l2;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/3l2;->A00:LX/3CF;

    .line 17
    .line 18
    iget-object v6, v0, LX/3CF;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/FeS;->A0L:LX/FeS;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0ww;->A07(LX/GyZ;LX/FeS;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-string v2, "bonuses_self_reel_promo_dialog_last_seen"

    .line 35
    .line 36
    invoke-static {v3, v2, v0, v1}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v7, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x3524bd46    # 6.137019E-7f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v8, 0x23

    .line 52
    .line 53
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v7, v3, v0, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
.end method
