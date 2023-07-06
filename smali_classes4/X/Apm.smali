.class public final LX/Apm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public final synthetic A03:LX/FB9;

.field public final synthetic A04:LX/ANN;

.field public final synthetic A05:LX/A83;


# direct methods
.method public constructor <init>(LX/B7P;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/FB9;LX/ANN;LX/A83;I)V
    .locals 0

    iput-object p4, p0, LX/Apm;->A04:LX/ANN;

    iput-object p3, p0, LX/Apm;->A03:LX/FB9;

    iput p6, p0, LX/Apm;->A00:I

    iput-object p1, p0, LX/Apm;->A01:LX/B7P;

    iput-object p2, p0, LX/Apm;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput-object p5, p0, LX/Apm;->A05:LX/A83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    const v0, -0x709bb993

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v0, v1, LX/Apm;->A04:LX/ANN;

    .line 10
    .line 11
    iget-object v0, v0, LX/ANN;->A02:LX/AIH;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iput-object v7, v0, LX/AIH;->A01:LX/8ht;

    .line 15
    .line 16
    iget-object v0, v1, LX/Apm;->A03:LX/FB9;

    .line 17
    .line 18
    iget v2, v1, LX/Apm;->A00:I

    .line 19
    .line 20
    iget-object v5, v1, LX/Apm;->A01:LX/B7P;

    .line 21
    .line 22
    iget-object v1, v1, LX/Apm;->A05:LX/A83;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    iget-object v0, v0, LX/FB9;->A0N:LX/AFn;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "intentAwareAdPivotCardMediaOptionsController"

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v7

    .line 35
    :cond_0
    iget-object v10, v0, LX/AFn;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    iget-object v12, v0, LX/AFn;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v11, v0, LX/AFn;->A01:LX/4u2;

    .line 40
    .line 41
    sget-object v14, LX/9fq;->A07:LX/9fq;

    .line 42
    .line 43
    new-instance v13, LX/BJt;

    .line 44
    .line 45
    invoke-direct {v13, v1, v2}, LX/BJt;-><init>(LX/A83;I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, LX/Alq;

    .line 49
    .line 50
    move-object v9, v6

    .line 51
    invoke-direct/range {v9 .. v14}, LX/Alq;-><init>(Landroid/app/Activity;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bna;LX/9fq;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LX/B6t;

    .line 55
    .line 56
    invoke-direct {v4, v5, v12}, LX/B6t;-><init>(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move v10, v9

    .line 61
    move v11, v9

    .line 62
    move v12, v8

    .line 63
    move v13, v9

    .line 64
    move v14, v9

    .line 65
    move v15, v9

    .line 66
    move/from16 v16, v8

    .line 67
    .line 68
    move/from16 v17, v8

    .line 69
    .line 70
    invoke-static/range {v4 .. v17}, LX/Alq;->A01(LX/BfR;LX/Bqt;LX/Alq;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 71
    .line 72
    .line 73
    const v0, -0x658e75c4

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method
