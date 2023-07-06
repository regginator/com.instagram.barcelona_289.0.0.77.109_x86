.class public final LX/AG7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AG7;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f091210

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AG7;->A02:LX/DaU;

    .line 17
    .line 18
    const v0, 0x7f091212

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AG7;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    return-void
.end method
