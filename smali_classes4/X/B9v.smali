.class public final LX/B9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B8g;

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:LX/B8r;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B8g;LX/B7P;LX/B8r;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9v;->A01:LX/B8g;

    .line 1
    .line 2
    iput-object p2, p0, LX/B9v;->A02:LX/B7P;

    .line 3
    .line 4
    iput-object p3, p0, LX/B9v;->A03:LX/B8r;

    .line 5
    .line 6
    iput-object p4, p0, LX/B9v;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput p5, p0, LX/B9v;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/B9v;->A01:LX/B8g;

    .line 1
    .line 2
    iget-object v0, v5, LX/B8g;->A00:LX/Brq;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Bfz;->BHd()LX/Boa;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/B9v;->A02:LX/B7P;

    .line 9
    .line 10
    iget-object v2, p0, LX/B9v;->A03:LX/B8r;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v4, v3, v2, v0, v1}, LX/Boa;->CKu(LX/B7P;LX/B8r;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v5, LX/B8g;->A01:LX/HtR;

    .line 18
    .line 19
    iget-object v1, p0, LX/B9v;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, LX/B9v;->A00:I

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/HtR;->A6M(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
