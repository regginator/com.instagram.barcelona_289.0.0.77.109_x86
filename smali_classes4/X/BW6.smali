.class public final LX/BW6;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/9Ar;

.field public final synthetic A03:LX/B7P;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Ar;LX/B7P;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    iput-object p2, p0, LX/BW6;->A02:LX/9Ar;

    iput-object p3, p0, LX/BW6;->A03:LX/B7P;

    iput p6, p0, LX/BW6;->A00:I

    iput-object p4, p0, LX/BW6;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/BW6;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/BW6;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    check-cast v12, Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v12, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget-object v8, v7, LX/BW6;->A02:LX/9Ar;

    .line 11
    .line 12
    iget-object v5, v8, LX/9Ar;->A0L:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v6, v7, LX/BW6;->A03:LX/B7P;

    .line 19
    .line 20
    iget v4, v7, LX/BW6;->A00:I

    .line 21
    .line 22
    iget-object v3, v7, LX/BW6;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v6, v12, v0, v3, v4}, LX/Alt;->A07(LX/B7P;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    iget-object v9, v7, LX/BW6;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v8, LX/9Ar;->A0J:LX/0Pj;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;

    .line 44
    .line 45
    move-object v13, v9

    .line 46
    move-object v14, v1

    .line 47
    move-object v15, v6

    .line 48
    move-object/from16 v16, v8

    .line 49
    .line 50
    move/from16 v18, v4

    .line 51
    .line 52
    move/from16 v19, v2

    .line 53
    .line 54
    invoke-direct/range {v11 .. v19}, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v14, v12, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v15, v7, LX/BW6;->A05:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget-object v12, v12, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 76
    .line 77
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v16, 0x1

    .line 81
    .line 82
    move/from16 v18, v2

    .line 83
    .line 84
    invoke-static/range {v9 .. v18}, LX/Alj;->A01(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/HqC;LX/9fl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0
.end method
