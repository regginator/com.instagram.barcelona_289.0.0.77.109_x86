.class public final LX/AJe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/DaU;

.field public final A03:LX/7cJ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7cJ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7cJ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AJe;->A03:LX/7cJ;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, LX/AJe;->A00:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x7f090675

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AJe;->A01:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f092815

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AJe;->A02:LX/DaU;

    .line 32
    .line 33
    return-void
.end method
