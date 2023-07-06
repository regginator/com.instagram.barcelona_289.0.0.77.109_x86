.class public Lcom/facebook/redex/IDxMDelegateShape310S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BiN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxMDelegateShape310S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxMDelegateShape310S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxMDelegateShape310S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AFV(Ljava/lang/String;I)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMDelegateShape310S0200000_3_I2;->A02:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxMDelegateShape310S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/99u;

    .line 11
    .line 12
    iget-object v0, v1, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v1, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v2, v1, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/facebook/redex/IDxMDelegateShape310S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, LX/AlA;->A04(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, LX/99u;->A00(LX/99u;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxMDelegateShape310S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/9GH;

    .line 38
    .line 39
    iget-object v8, v1, LX/9GH;->A04:LX/0l7;

    .line 40
    .line 41
    iget-object v0, v1, LX/9GH;->A03:LX/EqB;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v10, v1, LX/9GH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v9, v1, LX/9GH;->A0D:Lcom/instagram/save/model/SavedCollection;

    .line 50
    .line 51
    iget-object v12, p0, Lcom/facebook/redex/IDxMDelegateShape310S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v12, Ljava/util/List;

    .line 54
    .line 55
    move-object v11, p1

    .line 56
    move v13, v6

    .line 57
    invoke-static/range {v7 .. v13}, LX/AlA;->A04(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/9GH;->A02()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMDelegateShape310S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/9GH;

    .line 67
    .line 68
    iget-object v3, v0, LX/9GH;->A0E:LX/AfZ;

    .line 69
    .line 70
    iget-object v0, v0, LX/9GH;->A05:LX/9cM;

    .line 71
    .line 72
    iget-object v0, v0, LX/BL0;->A02:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape2S1101000_3_I2;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, v6, v1}, Lcom/facebook/redex/IDxCListenerShape2S1101000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, p1, v2}, LX/AfZ;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 89
    .line 90
    .line 91
.end method
