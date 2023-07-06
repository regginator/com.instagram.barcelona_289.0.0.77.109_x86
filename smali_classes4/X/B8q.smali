.class public final LX/B8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hog;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Parcelable;

.field public A02:Z


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/B8q;->A01:Landroid/os/Parcelable;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/B8q;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Cob(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/B8q;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final getPosition()I
    .locals 1

    .line 0
    iget v0, p0, LX/B8q;->A00:I

    .line 1
    .line 2
    return v0
.end method
