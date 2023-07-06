.class public final LX/JJA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/DialogInterface$OnClickListener;

.field public A02:Landroid/content/DialogInterface$OnClickListener;

.field public A03:Landroid/content/DialogInterface$OnClickListener;

.field public A04:Landroid/content/DialogInterface$OnClickListener;

.field public A05:Landroid/content/DialogInterface$OnDismissListener;

.field public A06:Landroid/content/DialogInterface$OnKeyListener;

.field public A07:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/ListAdapter;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Ljava/lang/CharSequence;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Z

.field public A0I:Z

.field public A0J:[Ljava/lang/CharSequence;

.field public A0K:[Z

.field public final A0L:Landroid/content/Context;

.field public final A0M:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/JJA;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/JJA;->A0L:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iput-object v0, p0, LX/JJA;->A0M:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    return-void
.end method
