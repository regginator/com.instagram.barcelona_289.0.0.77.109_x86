.class public final LX/DM9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    new-instance v6, LX/CnH;

    .line 1
    .line 2
    invoke-direct {v6}, LX/CnH;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v4, p0

    .line 7
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v8, p1

    .line 11
    invoke-static {p0, p1}, LX/6Hr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {p1, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/Dr4;->A03:LX/MTG;

    .line 22
    .line 23
    new-instance v0, LX/8QI;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/8QI;-><init>(LX/Emj;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v7, LX/DGY;

    .line 37
    .line 38
    invoke-direct {v7, v8}, LX/DGY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;

    .line 42
    .line 43
    move-object v9, p2

    .line 44
    move-object v10, p3

    .line 45
    move-object p0, p4

    .line 46
    invoke-direct/range {v3 .. v12}, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/CnH;LX/DGY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p1, v3, v0, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
