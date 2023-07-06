.class public final LX/3BE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object v0, p0, LX/3BE;->A00:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const v0, 0x7f090af1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, LX/3BE;->A01:Landroid/widget/TextView;

    .line 18
    .line 19
    return-void
    .line 20
.end method
