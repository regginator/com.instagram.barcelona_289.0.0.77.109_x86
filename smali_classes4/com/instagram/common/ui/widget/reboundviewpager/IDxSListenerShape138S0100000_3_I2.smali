.class public Lcom/instagram/common/ui/widget/reboundviewpager/IDxSListenerShape138S0100000_3_I2;
.super LX/B2d;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/IDxSListenerShape138S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/IDxSListenerShape138S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/B2d;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CA6(II)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/IDxSListenerShape138S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/IDxSListenerShape138S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/8jc;

    .line 7
    .line 8
    iget-object v0, v0, LX/8jc;->A01:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/Eof;->setCurrentPage(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
