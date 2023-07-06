.class public final LX/AQi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public final A04:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AQi;->A04:Landroid/view/ViewStub;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AQi;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AQi;->A04:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/AQi;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f092ab5

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AQi;->A01:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v1, p0, LX/AQi;->A00:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f092ab8

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/AQi;->A03:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, LX/AQi;->A00:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f092ab7

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AQi;->A02:Landroid/widget/TextView;

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method
