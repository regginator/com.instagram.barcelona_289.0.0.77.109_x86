.class public final LX/JMQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public final A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/JMQ;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/JMQ;->A02:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(II)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/JMQ;->A01:[I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/JMQ;->A02:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x5

    .line 25
    invoke-static {p0, v4, v0}, LX/Hvf;->A0s(Ljava/lang/Object;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    new-array v0, p1, [I

    .line 29
    .line 30
    iput-object v0, p0, LX/JMQ;->A01:[I

    .line 31
    .line 32
    :goto_1
    if-ge v3, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    iget-object v1, p0, LX/JMQ;->A01:[I

    .line 41
    .line 42
    iget-object v0, p0, LX/JMQ;->A02:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aput v0, v1, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, LX/JMQ;->A01:[I

    .line 54
    .line 55
    aget v0, v0, p2

    .line 56
    .line 57
    return v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
