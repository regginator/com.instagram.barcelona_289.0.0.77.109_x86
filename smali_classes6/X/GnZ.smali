.class public final LX/GnZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nn;


# instance fields
.field public A00:LX/G0M;

.field public A01:LX/G0M;

.field public A02:LX/G0M;

.field public A03:LX/G0M;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ABD()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GnZ;->A01:LX/G0M;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v0, v2, LX/G0M;->A00:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "impressionCount"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    .line 19
    .line 20
    iget v0, v2, LX/G0M;->A01:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "impressionLimit"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, LX/GnZ;->A02:LX/G0M;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v0, v2, LX/G0M;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "primaryActionCount"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 44
    .line 45
    .line 46
    iget v0, v2, LX/G0M;->A01:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "primaryActionLimit"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, LX/GnZ;->A03:LX/G0M;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget v0, v2, LX/G0M;->A00:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "secondaryActionCount"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 70
    .line 71
    .line 72
    iget v0, v2, LX/G0M;->A01:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "secondaryActionLimit"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, LX/GnZ;->A00:LX/G0M;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget v0, v2, LX/G0M;->A00:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "dismissActionCount"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 96
    .line 97
    .line 98
    iget v0, v2, LX/G0M;->A01:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "dismissActionLimit"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
