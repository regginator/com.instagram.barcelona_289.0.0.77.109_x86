.class public final LX/9NZ;
.super LX/4Da;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/288;

.field public final synthetic A02:LX/AJy;

.field public final synthetic A03:LX/4u2;

.field public final synthetic A04:Lcom/instagram/model/shopping/Product;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/288;LX/AJy;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9NZ;->A01:LX/288;

    .line 1
    .line 2
    iput-object p1, p0, LX/9NZ;->A00:Landroid/widget/ImageView;

    .line 3
    .line 4
    iput-object p5, p0, LX/9NZ;->A04:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    iput-object p6, p0, LX/9NZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/9NZ;->A02:LX/AJy;

    .line 9
    .line 10
    iput-object p4, p0, LX/9NZ;->A03:LX/4u2;

    .line 11
    .line 12
    iput-object p7, p0, LX/9NZ;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, LX/4Da;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final CPh(LX/GgI;)V
    .locals 25

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/9NZ;->A01:LX/288;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 17
    .line 18
    iget-object v0, v2, LX/9NZ;->A00:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    iget-object v1, v2, LX/9NZ;->A04:Lcom/instagram/model/shopping/Product;

    .line 32
    .line 33
    invoke-static {v1}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v9, v2, LX/9NZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v0, v2, LX/9NZ;->A02:LX/AJy;

    .line 43
    .line 44
    iget-object v12, v0, LX/AJy;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v2, LX/9NZ;->A03:LX/4u2;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const/4 v10, 0x0

    .line 53
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v2, LX/9NZ;->A06:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v5, LX/9kJ;->A0N:LX/9kJ;

    .line 60
    .line 61
    sget-object v6, LX/9jx;->A08:LX/9jx;

    .line 62
    .line 63
    sget-object v7, LX/9kB;->A0K:LX/9kB;

    .line 64
    .line 65
    sget-object v8, LX/9kK;->A0A:LX/9kK;

    .line 66
    .line 67
    const-string v14, "global_cart_icon"

    .line 68
    .line 69
    move-object v15, v10

    .line 70
    move-object/from16 v16, v10

    .line 71
    .line 72
    move-object/from16 v17, v10

    .line 73
    .line 74
    move-object/from16 v18, v10

    .line 75
    .line 76
    move-object/from16 v19, v10

    .line 77
    .line 78
    move-object/from16 v20, v1

    .line 79
    .line 80
    move-object/from16 v21, v10

    .line 81
    .line 82
    move-object/from16 v22, v10

    .line 83
    .line 84
    move-object/from16 v23, v0

    .line 85
    .line 86
    move-object/from16 v24, v10

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v24}, LX/Akj;->A0l(Landroidx/fragment/app/FragmentActivity;LX/9kJ;LX/9jx;LX/9kB;LX/9kK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
