.class public Lcom/facebook/redex/IDxDelegateShape508S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Blf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape508S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape508S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BwO()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final BwP()V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape508S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/IDxDelegateShape508S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/CFX;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/2Ts;->A00()LX/73W;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v5, LX/CFX;->A04:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 27
    .line 28
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "GroupProfileStoryShareSheetFragment"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v2, v0, v1}, LX/73W;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Yl;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape508S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/Byz;

    .line 42
    .line 43
    iget-object v2, v3, LX/Byz;->A04:LX/4uO;

    .line 44
    .line 45
    :cond_2
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v10, 0x17

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    move-object v8, v5

    .line 59
    move-object v9, v5

    .line 60
    invoke-static/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;LX/B7P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v0, 0x1

    .line 75
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;

    .line 76
    .line 77
    invoke-direct {v1, v3, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v5, v5, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
