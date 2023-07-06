.class public final LX/H4H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hoa;


# instance fields
.field public final A00:Landroid/widget/Adapter;


# direct methods
.method public constructor <init>(Landroid/widget/Adapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H4H;->A00:Landroid/widget/Adapter;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BIH(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/H4H;->A00:Landroid/widget/Adapter;

    .line 1
    .line 2
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final BII(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p1, LX/H3V;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/H3V;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p1, LX/B7O;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-class v0, LX/B7P;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
