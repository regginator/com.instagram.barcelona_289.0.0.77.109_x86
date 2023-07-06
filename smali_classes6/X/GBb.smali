.class public final LX/GBb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/56g;

.field public A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/Gc1;


# direct methods
.method public constructor <init>(LX/Gc1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GBb;->A07:LX/Gc1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GBb;->A06:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, LX/56g;

    .line 13
    .line 14
    invoke-direct {v0}, LX/56g;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/GBb;->A05:LX/56g;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
