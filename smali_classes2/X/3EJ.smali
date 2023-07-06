.class public final LX/3EJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:[Landroid/view/View;

.field public final A02:[Landroid/view/View;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3EJ;->A03:Landroid/view/View;

    .line 8
    .line 9
    new-array v0, p2, [Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, LX/3EJ;->A01:[Landroid/view/View;

    .line 12
    .line 13
    add-int/lit8 v0, p2, -0x1

    .line 14
    .line 15
    new-array v0, v0, [Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, LX/3EJ;->A02:[Landroid/view/View;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
