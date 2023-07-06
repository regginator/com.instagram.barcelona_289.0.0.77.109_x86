.class public final LX/4S8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/3CF;

.field public final synthetic A03:Lcom/instagram/api/schemas/BonusPromoDialogType;

.field public final synthetic A04:LX/49C;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/3CF;Lcom/instagram/api/schemas/BonusPromoDialogType;LX/49C;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/4S8;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/4S8;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/4S8;->A02:LX/3CF;

    iput-object p5, p0, LX/4S8;->A04:LX/49C;

    iput-object p4, p0, LX/4S8;->A03:Lcom/instagram/api/schemas/BonusPromoDialogType;

    iput-object p2, p0, LX/4S8;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/4S8;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v5}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v10, v4, LX/4S8;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810aec00041d12L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x7f0804cd

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0804ac

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f111f79

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f111f76

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v4, LX/4S8;->A02:LX/3CF;

    .line 49
    .line 50
    iget-object v2, v7, LX/3CF;->A00:Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;

    .line 51
    .line 52
    sget-object v1, Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;->A03:Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;

    .line 53
    .line 54
    const v0, 0x7f111f75

    .line 55
    .line 56
    .line 57
    if-ne v2, v1, :cond_1

    .line 58
    .line 59
    const v0, 0x7f111f78

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v8, v4, LX/4S8;->A04:LX/49C;

    .line 63
    .line 64
    iget-object v9, v4, LX/4S8;->A03:Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 65
    .line 66
    iget-object v6, v4, LX/4S8;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f111f77

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x3

    .line 81
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;

    .line 82
    .line 83
    move-object v13, v9

    .line 84
    move-object v14, v10

    .line 85
    move-object v15, v7

    .line 86
    move-object/from16 v16, v8

    .line 87
    .line 88
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v11, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/3l2;

    .line 95
    .line 96
    invoke-direct {v0, v7, v9, v8, v10}, LX/3l2;-><init>(LX/3CF;Lcom/instagram/api/schemas/BonusPromoDialogType;LX/49C;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/7G0;->A0V(Landroid/content/DialogInterface$OnShowListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/3jb;

    .line 103
    .line 104
    invoke-direct {v0, v7, v9, v8, v10}, LX/3jb;-><init>(LX/3CF;Lcom/instagram/api/schemas/BonusPromoDialogType;LX/49C;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
