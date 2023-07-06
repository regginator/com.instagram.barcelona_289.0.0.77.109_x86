.class public final LX/DcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Dzf;


# direct methods
.method public constructor <init>(LX/Dzf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DcL;->A00:LX/Dzf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/DcL;->A00:LX/Dzf;

    .line 3
    .line 4
    iget-object v0, v2, LX/Dzf;->A0F:[Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v2, LX/Dzf;->A0H:LX/EqB;

    .line 9
    .line 10
    const v0, 0x7f11445a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f11445b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/Dzf;->A0F:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    :cond_0
    aget-object v3, v0, p2

    .line 31
    .line 32
    iget-object v0, v2, LX/Dzf;->A0H:LX/EqB;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f11445a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iget-object v0, v2, LX/Dzf;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    new-instance v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    move-object v6, v4

    .line 64
    move-object v7, v4

    .line 65
    move-object v8, v4

    .line 66
    move-object v9, v4

    .line 67
    move-object v10, v4

    .line 68
    move-object v11, v4

    .line 69
    move-object v12, v4

    .line 70
    move-object v13, v4

    .line 71
    move-object v14, v4

    .line 72
    move-object v15, v4

    .line 73
    invoke-direct/range {v3 .. v17}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/CiY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, LX/Dzf;->A04(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/Dzf;->A0J:LX/D1O;

    .line 80
    .line 81
    iget-object v0, v0, LX/D1O;->A00:LX/Dzg;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, LX/Dzg;->Bqn(LX/Ed3;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    const v0, 0x7f11445b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v2}, LX/Dzf;->A01(LX/Dzf;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method
