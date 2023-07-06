.class public final LX/72Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3zI;

.field public final A01:LX/6sG;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/3zI;LX/6sG;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/72Y;->A03:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p2, p0, LX/72Y;->A01:LX/6sG;

    .line 6
    .line 7
    iput-object p1, p0, LX/72Y;->A00:LX/3zI;

    .line 8
    .line 9
    iput-object p4, p0, LX/72Y;->A02:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/72Y;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    const-string v0, "name-autofill-data"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/72Y;->A01:LX/6sG;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6sG;->A02()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->BZA(Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v0, "telephone-autofill-data"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LX/72Y;->A01:LX/6sG;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/6sG;->A03()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v0, "address-autofill-data"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, LX/72Y;->A01:LX/6sG;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/6sG;->A00()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const-string v0, "email-autofill-data"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, LX/72Y;->A01:LX/6sG;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/6sG;->A01()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    return-object v1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
