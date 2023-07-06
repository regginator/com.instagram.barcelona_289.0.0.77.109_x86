.class public final LX/ML1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L4Y;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/L4Y;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ML1;->A00:LX/L4Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/ML1;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/ML1;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/LbZ;

    .line 17
    .line 18
    iget-object v8, p0, LX/ML1;->A00:LX/L4Y;

    .line 19
    .line 20
    iget-object v9, v3, LX/LbZ;->A04:LX/LsI;

    .line 21
    .line 22
    iget v1, v3, LX/LbZ;->A00:I

    .line 23
    .line 24
    iget v0, v3, LX/LbZ;->A01:I

    .line 25
    .line 26
    iget v10, v3, LX/LbZ;->A02:I

    .line 27
    .line 28
    iget v11, v3, LX/LbZ;->A03:I

    .line 29
    .line 30
    iget-object v6, v9, LX/LsI;->itemView:Landroid/view/View;

    .line 31
    .line 32
    sub-int/2addr v10, v1

    .line 33
    sub-int/2addr v11, v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v11, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v0, v8, LX/L4Y;->A05:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-wide v0, v8, LX/LsC;->A02:J

    .line 63
    .line 64
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v5, LX/Kz3;

    .line 69
    .line 70
    invoke-direct/range {v5 .. v11}, LX/Kz3;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/L4Y;LX/LsI;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/ML1;->A00:LX/L4Y;

    .line 85
    .line 86
    iget-object v0, v0, LX/L4Y;->A02:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
