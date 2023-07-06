.class public abstract LX/FW2;
.super LX/GVN;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/GVN;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/FW2;->A00:I

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, LX/FW2;->A01:I

    .line 11
    .line 12
    iput p1, p0, LX/FW2;->A02:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public A04(Landroid/widget/Adapter;I)Z
    .locals 2

    .line 0
    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/B7P;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/B7P;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/B7P;->A44()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method
