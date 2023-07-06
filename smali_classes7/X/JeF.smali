.class public final LX/JeF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JeF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JeF;

    invoke-direct {v0}, LX/JeF;-><init>()V

    sput-object v0, LX/JeF;->A00:LX/JeF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/JEW;)Ljava/util/List;
    .locals 12

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v0, p0, LX/JEW;->A00:I

    .line 5
    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/JEW;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LX/JEW;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/JGm;

    .line 36
    .line 37
    iget-object v8, v2, LX/JGm;->A03:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    iget-object v9, v2, LX/JGm;->A04:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, LX/JGm;->A01:LX/J89;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, LX/J89;->A00:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v0, "Required value was null."

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v6, LX/Ipm;->A07:LX/Ipm;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    iget-object v0, v2, LX/JGm;->A02:LX/J8A;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v10, v0, LX/J8A;->A00:Ljava/lang/String;

    .line 71
    .line 72
    :goto_1
    const p0, 0x7ffff70

    .line 73
    .line 74
    .line 75
    new-instance v5, LX/6kC;

    .line 76
    .line 77
    invoke-direct/range {v5 .. v12}, LX/6kC;-><init>(LX/Ipm;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v10, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_3
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_4
    return-object v3
    .line 97
    .line 98
    .line 99
    .line 100
.end method
