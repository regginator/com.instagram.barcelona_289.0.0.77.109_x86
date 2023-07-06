.class public final LX/BGP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bml;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/ARE;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BGP;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    move-object v2, p3

    .line 7
    iput-object p3, p0, LX/BGP;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    iput-object p2, p0, LX/BGP;->A01:LX/4u2;

    .line 11
    .line 12
    move-object v3, p6

    .line 13
    iput-object p6, p0, LX/BGP;->A09:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    iput-object v0, p0, LX/BGP;->A07:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v0, p10

    .line 20
    .line 21
    iput-object v0, p0, LX/BGP;->A08:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v0, p11

    .line 24
    .line 25
    iput-object v0, p0, LX/BGP;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, LX/BGP;->A05:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p4, p0, LX/BGP;->A04:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v0, LX/ARE;

    .line 32
    .line 33
    move-object v4, p7

    .line 34
    move-object v5, p8

    .line 35
    invoke-direct/range {v0 .. v6}, LX/ARE;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/BGP;->A03:LX/ARE;

    .line 39
    .line 40
    move-object/from16 v0, p12

    .line 41
    .line 42
    iput-object v0, p0, LX/BGP;->A06:Ljava/lang/String;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method


# virtual methods
.method public final synthetic Boz(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Bp0(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v11, v1, LX/BGP;->A03:LX/ARE;

    .line 3
    .line 4
    iget-object v10, v1, LX/BGP;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, v1, LX/BGP;->A05:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v15, v1, LX/BGP;->A06:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v8, p3

    .line 11
    .line 12
    move/from16 v17, p4

    .line 13
    .line 14
    move-object v12, v6

    .line 15
    move-object v13, v8

    .line 16
    move-object v14, v10

    .line 17
    move/from16 v16, p1

    .line 18
    .line 19
    invoke-virtual/range {v11 .. v17}, LX/ARE;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 23
    .line 24
    iget-object v0, v1, LX/BGP;->A00:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v1, LX/BGP;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v0, v1, LX/BGP;->A01:LX/4u2;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v9, v1, LX/BGP;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, v1, LX/BGP;->A08:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    iget-object v14, v1, LX/BGP;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v1, LX/BGP;->A04:Ljava/lang/Boolean;

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move-object/from16 v12, p5

    .line 50
    .line 51
    move/from16 v17, v16

    .line 52
    .line 53
    move/from16 v18, v16

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v18}, LX/Akj;->A13(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public final Bp1(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method
