.class public final LX/K91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuV;


# instance fields
.field public final synthetic A00:LX/Jjf;

.field public final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/Jjf;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K91;->A00:LX/Jjf;

    .line 1
    .line 2
    iput-object p2, p0, LX/K91;->A01:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AcV(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/KuV;->A00:LX/KuV;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, v1}, LX/KuV;->AcV(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, LX/K91;->A01:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/JbW;

    .line 34
    .line 35
    iget-object v1, v0, LX/JbW;->A02:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-ge v0, v1, :cond_0

    .line 63
    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "video/av01"

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-static {p0, v3, v0}, LX/Hvf;->A0s(Ljava/lang/Object;Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "MediaCodecSelector"

    .line 86
    .line 87
    const-string v0, "%s dec order (hw first) %s"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v3
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final B0Q()LX/JbW;
    .locals 1

    .line 0
    sget-object v0, LX/KuV;->A00:LX/KuV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KuV;->B0Q()LX/JbW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
