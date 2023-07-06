.class public final LX/3Ge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4nl;


# direct methods
.method public constructor <init>(LX/4nl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ge;->A00:LX/4nl;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)LX/3WC;
    .locals 8

    .line 0
    const-string v0, "error_code"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const-string v1, "exception"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    move-object v6, v0

    .line 32
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    move-object v6, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception v2

    .line 40
    :goto_1
    iget-object v1, p0, LX/3Ge;->A00:LX/4nl;

    .line 41
    .line 42
    const-string v0, "IpcExceptionFactory_DESERIALIZATION_FAILED"

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, LX/4nl;->CdO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    const-string v0, "serialization_result"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string v0, "stringified_exception"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v0, "exception_hierarchies"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "--"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/3WC;

    .line 123
    .line 124
    invoke-direct {v0, v1, v5, v6, v7}, LX/3WC;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
