.class public final Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.events.ui.EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1"
    f = "EventStickerBottomSheetFragment.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewGroup;

.field public final synthetic A04:LX/05w;

.field public final synthetic A05:LX/061;

.field public final synthetic A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A0B:LX/1bp;

.field public final synthetic A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final synthetic A0D:Lcom/instagram/igds/components/textcell/IgdsImageCell;

.field public final synthetic A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final synthetic A0F:Lcom/instagram/igds/components/textcell/IgdsListCell;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/05w;LX/061;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1bp;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Lcom/instagram/igds/components/textcell/IgdsImageCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/8Yc;)V
    .locals 2

    iput-object p5, p0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A05:LX/061;

    iput-object p4, p0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A04:LX/05w;

    iput-object p11, p0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A0B:LX/1bp;

    iput-object p1, p0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A01:Landroid/view/View;

    iput-object p2, p0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A02:Landroid/view/View;

    iput-object p13, p0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A0D:Lcom/instagram/igds/components/textcell/IgdsImageCell;

    iput-object p6, p0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p8, p0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A0F:Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object p3, p0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A03:Landroid/view/ViewGroup;

    iput-object p7, p0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p9, p0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p10, p0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p12, p0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v0, 0x2

    move-object/from16 v1, p16

    invoke-direct {p0, v0, v1}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 17

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A05:LX/061;

    iget-object v4, v0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A04:LX/05w;

    iget-object v11, v0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A0B:LX/1bp;

    iget-object v1, v0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A01:Landroid/view/View;

    iget-object v2, v0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A02:Landroid/view/View;

    iget-object v13, v0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A0D:Lcom/instagram/igds/components/textcell/IgdsImageCell;

    iget-object v6, v0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v8, v0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v14, v0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A0F:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v15, v0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v3, v0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A03:Landroid/view/ViewGroup;

    iget-object v7, v0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v9, v0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v10, v0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v12, v0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    new-instance v0, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    move-object/from16 v16, p2

    invoke-direct/range {v0 .. v16}, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/05w;LX/061;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1bp;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Lcom/instagram/igds/components/textcell/IgdsImageCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/8Yc;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    sget-object v12, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v0, v13, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v12, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v12

    .line 14
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v13, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A05:LX/061;

    .line 18
    .line 19
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v10, v13, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A04:LX/05w;

    .line 24
    .line 25
    iget-object v0, v13, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A0B:LX/1bp;

    .line 26
    .line 27
    move-object/from16 v30, v0

    .line 28
    .line 29
    iget-object v0, v13, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A01:Landroid/view/View;

    .line 30
    .line 31
    move-object/from16 v16, v0

    .line 32
    .line 33
    iget-object v15, v13, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A02:Landroid/view/View;

    .line 34
    .line 35
    iget-object v14, v13, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A0D:Lcom/instagram/igds/components/textcell/IgdsImageCell;

    .line 36
    .line 37
    iget-object v9, v13, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    iget-object v8, v13, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    iget-object v7, v13, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A0F:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 42
    .line 43
    iget-object v6, v13, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 44
    .line 45
    iget-object v5, v13, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A03:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v4, v13, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 48
    .line 49
    iget-object v3, v13, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    iget-object v2, v13, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    iget-object v1, v13, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01400000_I2;

    .line 60
    .line 61
    move-object/from16 v26, v2

    .line 62
    .line 63
    move-object/from16 v27, v1

    .line 64
    .line 65
    move-object/from16 v24, v4

    .line 66
    .line 67
    move-object/from16 v25, v3

    .line 68
    .line 69
    move-object/from16 v22, v6

    .line 70
    .line 71
    move-object/from16 v23, v5

    .line 72
    .line 73
    move-object/from16 v20, v8

    .line 74
    .line 75
    move-object/from16 v21, v7

    .line 76
    .line 77
    move-object/from16 v18, v14

    .line 78
    .line 79
    move-object/from16 v19, v9

    .line 80
    .line 81
    move-object/from16 v17, v15

    .line 82
    .line 83
    move-object v14, v0

    .line 84
    move-object/from16 v15, v30

    .line 85
    .line 86
    invoke-direct/range {v14 .. v29}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput v1, v13, Lcom/instagram/events/ui/EventStickerBottomSheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A00:I

    .line 91
    .line 92
    invoke-static {v10, v11, v13, v0}, LX/6tO;->A00(LX/05w;LX/05x;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v12, :cond_0

    .line 97
    .line 98
    return-object v12
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
