.class public final LX/BPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/widget/TextSwitcher;

.field public final synthetic A02:LX/AQ2;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/widget/TextSwitcher;LX/AQ2;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BPy;->A01:Landroid/widget/TextSwitcher;

    .line 1
    .line 2
    iput-object p3, p0, LX/BPy;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/BPy;->A02:LX/AQ2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BPy;->A01:Landroid/widget/TextSwitcher;

    .line 1
    .line 2
    iget-object v2, p0, LX/BPy;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget v0, p0, LX/BPy;->A00:I

    .line 5
    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/BPy;->A00:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iput v1, p0, LX/BPy;->A00:I

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LX/BPy;->A00:I

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/BPy;->A02:LX/AQ2;

    .line 31
    .line 32
    iget-object v2, v0, LX/AQ2;->A02:Landroid/os/Handler;

    .line 33
    .line 34
    const-wide/16 v0, 0x9c4

    .line 35
    .line 36
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
