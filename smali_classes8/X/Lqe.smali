.class public final LX/Lqe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/ArrayList;

.field public static A01:LX/MHu;

.field public static A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/I5S;

    .line 1
    .line 2
    invoke-direct {v0}, LX/I5S;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Lqe;->A01:LX/MHu;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Lqe;->A02:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Lqe;->A00:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A00()LX/08R;
    .locals 3

    .line 0
    sget-object v2, LX/Lqe;->A02:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/ref/Reference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/08R;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v1, LX/08R;

    .line 20
    .line 21
    invoke-direct {v1}, LX/08R;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(Landroid/view/ViewGroup;LX/MHu;)V
    .locals 3

    .line 0
    sget-object v1, LX/Lqe;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, LX/Lqe;->A01:LX/MHu;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, LX/MHu;->A08()LX/MHu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/Lqe;->A00()LX/08R;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/AbstractCollection;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/MHu;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, LX/MHu;->A0S(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, p0, v0}, LX/MHu;->A0W(Landroid/view/ViewGroup;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const v1, 0x7f092f7b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    new-instance v1, LX/M0B;

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, LX/M0B;-><init>(Landroid/view/ViewGroup;LX/MHu;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
