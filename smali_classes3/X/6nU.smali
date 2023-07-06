.class public final LX/6nU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/6nU;

.field public static A04:Z


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Ljava/lang/StringBuilder;

.field public A02:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6nU;->A02:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6nU;->A01:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-boolean v0, LX/6nU;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/6nU;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v6, "\n"

    .line 9
    .line 10
    invoke-static {p1, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    array-length v4, v5

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    aget-object v1, v5, v2

    .line 24
    .line 25
    iget-object v0, p0, LX/6nU;->A02:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, LX/6nU;->A01:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v1, p0, LX/6nU;->A02:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v3, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, LX/6nU;->A00:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/app/Activity;

    .line 72
    .line 73
    new-instance v0, LX/7xZ;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2}, LX/7xZ;-><init>(LX/6nU;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method
