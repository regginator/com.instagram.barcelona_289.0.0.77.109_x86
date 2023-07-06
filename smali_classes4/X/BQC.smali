.class public final LX/BQC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:Landroid/widget/TextSwitcher;

.field public final synthetic A03:LX/AJn;


# direct methods
.method public constructor <init>(Landroid/widget/TextSwitcher;LX/AJn;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/BQC;->A03:LX/AJn;

    .line 1
    .line 2
    iput-object p1, p0, LX/BQC;->A02:Landroid/widget/TextSwitcher;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    xor-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, LX/BQC;->A01:Z

    .line 10
    .line 11
    iget v0, p2, LX/AJn;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/BQC;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/BQC;->A01:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iput-boolean v3, p0, LX/BQC;->A01:Z

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, LX/BQC;->A03:LX/AJn;

    .line 8
    .line 9
    iget v0, p0, LX/BQC;->A00:I

    .line 10
    .line 11
    iput v0, v2, LX/AJn;->A00:I

    .line 12
    .line 13
    iget-object v0, v2, LX/AJn;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, LX/BQC;->A00:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, LX/BQC;->A00:I

    .line 27
    .line 28
    iget-object v0, v2, LX/AJn;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iput v3, p0, LX/BQC;->A00:I

    .line 37
    .line 38
    :cond_0
    iget-object v2, v2, LX/AJn;->A03:Landroid/os/Handler;

    .line 39
    .line 40
    const-wide/16 v0, 0xbb8

    .line 41
    .line 42
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v2, p0, LX/BQC;->A02:Landroid/widget/TextSwitcher;

    .line 47
    .line 48
    iget-object v0, p0, LX/BQC;->A03:LX/AJn;

    .line 49
    .line 50
    iget-object v1, v0, LX/AJn;->A02:Ljava/util/List;

    .line 51
    .line 52
    iget v0, p0, LX/BQC;->A00:I

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
