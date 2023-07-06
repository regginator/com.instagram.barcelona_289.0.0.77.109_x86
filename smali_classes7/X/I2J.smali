.class public abstract LX/I2J;
.super LX/Hz1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Hz1;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/I2J;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/I2J;->A01:I

    .line 6
    .line 7
    const-string v0, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iput-object v0, p0, LX/I2J;->A02:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/I2J;->A02:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    iget v0, p0, LX/I2J;->A01:I

    .line 3
    .line 4
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
