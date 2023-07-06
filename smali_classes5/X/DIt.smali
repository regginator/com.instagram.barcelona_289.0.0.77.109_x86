.class public final LX/DIt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:LX/9kH;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/C5s;

.field public final A0E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9kH;LX/C5s;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DIt;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p4, p0, LX/DIt;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/DIt;->A09:LX/9kH;

    .line 12
    .line 13
    iput-object p6, p0, LX/DIt;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/DIt;->A0E:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p7, p0, LX/DIt;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/DIt;->A0D:LX/C5s;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/DIt;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v4, LX/Ciq;->A04:LX/Ciq;

    .line 10
    .line 11
    :goto_0
    sget-object v2, LX/DKp;->A04:LX/DKp;

    .line 12
    .line 13
    iget-object v6, p0, LX/DIt;->A0A:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p0, LX/DIt;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v5, LX/D0Y;

    .line 22
    .line 23
    invoke-direct {v5}, LX/D0Y;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v7, "ar_ads_camera"

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, LX/DKp;->A01(Landroid/content/Context;LX/Ciq;LX/D0Y;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Du9;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/Du9;->A02()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/DIt;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "ARCommerceCamerasQPLEffectID"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, LX/Du9;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, LX/DIt;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "ARCommerceCamerasAdToken"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v7}, LX/Du9;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/DIt;->A00:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const-string v0, "ARCommerceCamerasAdGroupId"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, LX/Du9;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, p0, LX/DIt;->A05:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v0, "ARCommerceCamerasProductId"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, LX/Du9;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v2, LX/CjV;->A06:LX/CjV;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    invoke-static {v2, v3, v8, v8, v0}, LX/Du9;->A01(LX/CjV;LX/Du9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, LX/DIt;->A0D:LX/C5s;

    .line 79
    .line 80
    new-instance v6, LX/6rR;

    .line 81
    .line 82
    invoke-direct {v6}, LX/6rR;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/C5s;->A01:LX/4pd;

    .line 86
    .line 87
    const/4 v9, 0x3

    .line 88
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v8, v4, v0, v9}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape221S0200000_4_I2;

    .line 97
    .line 98
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/IDxCTaskShape221S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, LX/6rR;->A01(LX/8UK;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    sget-object v4, LX/Ciq;->A03:LX/Ciq;

    .line 106
    .line 107
    goto :goto_0
.end method
