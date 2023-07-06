.class public final Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$onCreateView$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$onCreateView$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda$2$lambda$0(LX/4na;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/8b6;

    .line 268435457
    .line 268435458
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    invoke-virtual {p0, p1, v0}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$onCreateView$1;->invoke(LX/8b6;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435466
    .line 268435467
    return-object v0
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public final invoke(LX/8b6;I)V
    .locals 10

    .line 0
    and-int/lit8 v0, p2, 0xb

    .line 1
    .line 2
    const/4 v8, 0x2

    .line 3
    if-ne v0, v8, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v5, p0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$onCreateView$1;->this$0:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/ui/Modifier;->A00(LX/8b6;)LX/7TZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v0, v4}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {p1}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {p1}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {p1}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 41
    .line 42
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, LX/7Sw;

    .line 48
    .line 49
    invoke-static {p1, v3, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, v3, LX/7Sw;->A0T:Z

    .line 53
    .line 54
    invoke-static {p1, v9, v7, v6, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0, v1, v4}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 59
    .line 60
    .line 61
    const v0, -0x18f457da

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->access$getMediaKitDevOptionViewModel(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;)Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->mediaKitJsonFlow:LX/4uQ;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0, v0, v1, v8}, LX/DVq;->A00(LX/8b6;Ljava/lang/Object;LX/HrO;LX/4s5;I)LX/4na;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x246aa9b4

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 86
    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-static {v3, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 92
    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-static {v5}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->access$getMediaKitDevOptionViewModel(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;)Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, v5, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->delegate:Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment$delegate$1;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-static {v2, v1, p1, v0}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt;->MediaKitListLayout(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;Lcom/instagram/debug/devoptions/cam/Delegate;LX/8b6;I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    :cond_2
    invoke-static {v5, v4}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->access$updateActionBar(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v0, v5, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->mediaKitJsonValue:LX/4sO;

    .line 122
    .line 123
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v5, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->mediaKitJsonValue:LX/4sO;

    .line 127
    .line 128
    invoke-static {v5}, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;->access$getMediaKitDevOptionViewModel(Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionFragment;)Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x40

    .line 133
    .line 134
    invoke-static {v2, v1, p1, v0}, Lcom/instagram/debug/devoptions/cam/MediaKitInfoViewKt;->MediaKitInfoView(LX/4sO;Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;LX/8b6;I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
.end method
