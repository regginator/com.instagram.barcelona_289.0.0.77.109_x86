.class public final LX/Ggp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/HkN;

.field public final synthetic A05:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(LX/HkN;Lcom/instagram/model/direct/DirectShareTarget;IIII)V
    .locals 0

    iput-object p1, p0, LX/Ggp;->A04:LX/HkN;

    iput p3, p0, LX/Ggp;->A00:I

    iput p4, p0, LX/Ggp;->A01:I

    iput p5, p0, LX/Ggp;->A03:I

    iput-object p2, p0, LX/Ggp;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iput p6, p0, LX/Ggp;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x7f313ca3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/Ggp;->A04:LX/HkN;

    .line 8
    .line 9
    iget v6, p0, LX/Ggp;->A00:I

    .line 10
    .line 11
    iget v7, p0, LX/Ggp;->A01:I

    .line 12
    .line 13
    const/4 v8, -0x1

    .line 14
    iget v9, p0, LX/Ggp;->A03:I

    .line 15
    .line 16
    iget-object v4, p0, LX/Ggp;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    .line 17
    .line 18
    const-string v5, "direct_user_search"

    .line 19
    .line 20
    iget v10, p0, LX/Ggp;->A02:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface/range {v2 .. v10}, LX/HkN;->CKa(LX/Ffk;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    .line 24
    .line 25
    .line 26
    const v0, 0x725d72d5

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
