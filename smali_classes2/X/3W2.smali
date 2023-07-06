.class public final LX/3W2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/26t;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    sget-object v0, LX/26t;->A03:LX/26t;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/26t;->A04:LX/26t;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/26t;->A05:LX/26t;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/instagram/nux/cal/model/ContentText;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/instagram/nux/cal/model/ContentText;->A00:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/3DE;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LX/3DE;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, LX/3DE;

    .line 68
    .line 69
    invoke-direct {v0, p2}, LX/3DE;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, LX/3DE;

    .line 74
    .line 75
    invoke-direct {v0, v3}, LX/3DE;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-object v4, p0, LX/3W2;->A01:Ljava/util/List;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A00(LX/3W2;)LX/3DE;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3W2;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/3W2;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3DE;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget v2, p0, LX/3W2;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/3W2;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
    .line 16
.end method
