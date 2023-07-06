.class public final LX/GCe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/os/Parcelable;

.field public A06:LX/B7P;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/B8r;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GCe;->A05:Landroid/os/Parcelable;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/GCe;->A08:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/GCe;->A01:I

    .line 15
    .line 16
    iput v0, p0, LX/GCe;->A04:I

    .line 17
    .line 18
    iput v0, p0, LX/GCe;->A00:I

    .line 19
    .line 20
    iput v0, p0, LX/GCe;->A03:I

    .line 21
    .line 22
    iput v0, p0, LX/GCe;->A02:I

    .line 23
    .line 24
    new-instance v0, LX/B8r;

    .line 25
    .line 26
    invoke-direct {v0}, LX/B8r;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GCe;->A09:LX/B8r;

    .line 30
    .line 31
    iput-boolean p1, p0, LX/GCe;->A0A:Z

    .line 32
    .line 33
    return-void
.end method
