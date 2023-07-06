.class public final LX/Bty;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DaQ;

.field public final synthetic A02:LX/C1J;


# direct methods
.method public constructor <init>(LX/DaQ;LX/C1J;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bty;->A01:LX/DaQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bty;->A02:LX/C1J;

    .line 3
    .line 4
    iput p3, p0, LX/Bty;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bty;->A01:LX/DaQ;

    .line 1
    .line 2
    iget-object v1, v2, LX/DaQ;->A03:LX/Cis;

    .line 3
    .line 4
    sget-object v0, LX/Cis;->A06:LX/Cis;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Bty;->A02:LX/C1J;

    .line 9
    .line 10
    iget-object v1, v0, LX/C1J;->A05:LX/0YS;

    .line 11
    .line 12
    iget v0, p0, LX/Bty;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v2, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/Bty;->A02:LX/C1J;

    .line 1
    .line 2
    iget-object v6, v5, LX/C1J;->A04:LX/0YS;

    .line 3
    .line 4
    iget v4, p0, LX/Bty;->A00:I

    .line 5
    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v5, LX/C1J;->A03:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v6, v2, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v5, LX/C1J;->A02:LX/DGA;

    .line 40
    .line 41
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v0}, LX/DGA;->A00(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v5, v4}, LX/Lq2;->notifyItemChanged(I)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, v5, LX/C1J;->A01:LX/Dau;

    .line 58
    .line 59
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, v5, LX/C1J;->A02:LX/DGA;

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
