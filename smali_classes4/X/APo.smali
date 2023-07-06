.class public final synthetic LX/APo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9Ar;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Ar;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APo;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/APo;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/APo;->A01:LX/9Ar;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/save/model/SavedCollection;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/APo;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v6, p0, LX/APo;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/APo;->A01:LX/9Ar;

    .line 5
    .line 6
    const/4 v9, 0x2

    .line 7
    new-instance v4, Lcom/facebook/redex/IDxCBackShape29S0400000_3_I2;

    .line 8
    .line 9
    move-object/from16 v11, p2

    .line 10
    .line 11
    move-object v8, v4

    .line 12
    move-object v10, v2

    .line 13
    move-object v12, v6

    .line 14
    move-object v13, v0

    .line 15
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/IDxCBackShape29S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v7, v11, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v11, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 21
    .line 22
    const v0, 0x7f110178

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f110241

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x1

    .line 35
    invoke-virtual {v11}, Lcom/instagram/save/model/SavedCollection;->A03()Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v5, v11, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move v11, v9

    .line 43
    invoke-static/range {v2 .. v11}, LX/Alj;->A01(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/HqC;LX/9fl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
