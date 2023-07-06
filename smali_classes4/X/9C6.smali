.class public final LX/9C6;
.super LX/996;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/996;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/996;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/9C6;->A01()V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final A01()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/996;->A00()LX/996;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, LX/9C6;->A00:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/ASy;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/ASy;->A00()LX/9OF;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/9eW;->A02:LX/9eW;

    .line 32
    .line 33
    new-instance v1, LX/Aui;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/Aui;-><init>(LX/9eW;LX/B7O;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/8yd;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/8yd;-><init>(LX/Bqu;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/Akk;->A00(LX/8yd;)LX/41a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iput-object v2, p0, LX/96e;->A09:Ljava/util/List;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string v0, "adPreviewMediaItems"

    .line 79
    .line 80
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
.end method
