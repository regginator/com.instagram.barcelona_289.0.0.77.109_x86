.class public final LX/Gsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/ui/widget/balloonsview/BalloonsView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/balloonsview/BalloonsView;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gsc;->A01:Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    .line 1
    .line 2
    iput p2, p0, LX/Gsc;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Gsc;->A01:Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/Gsc;->A00:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00(Lcom/instagram/ui/widget/balloonsview/BalloonsView;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method
