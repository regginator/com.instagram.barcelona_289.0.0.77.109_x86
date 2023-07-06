.class public final LX/LfN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:I

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LfN;->A03:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LfN;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, LX/0wr;->A1V(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/LfN;->A04:Z

    .line 20
    .line 21
    iput p1, p0, LX/LfN;->A02:I

    .line 22
    .line 23
    add-int/lit8 v0, p1, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/LfN;->A00:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(LX/MfK;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/MfK;->CdG()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v1, p0, LX/LfN;->A04:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/MfK;->BOA()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "If you enable custom viewTypes, you must provide a customViewType in ViewRenderInfo."

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, LX/MfK;->BOA()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "You must enable custom viewTypes to provide customViewType in ViewRenderInfo."

    .line 32
    .line 33
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    iget v1, p0, LX/LfN;->A02:I

    .line 39
    .line 40
    invoke-interface {p1}, LX/MfK;->BLg()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    const-string v0, "CustomViewType cannot be the same as ComponentViewType."

    .line 47
    .line 48
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-interface {p1}, LX/MfK;->BLb()LX/AFG;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, p0, LX/LfN;->A01:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_0
    invoke-interface {p1}, LX/MfK;->BOA()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-interface {p1, v1}, LX/MfK;->Cs4(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-interface {p1}, LX/MfK;->BOA()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, LX/MfK;->BLg()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_1
    iget-object v0, p0, LX/LfN;->A03:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v1}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget v1, p0, LX/LfN;->A00:I

    .line 103
    .line 104
    add-int/lit8 v0, v1, 0x1

    .line 105
    .line 106
    iput v0, p0, LX/LfN;->A00:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
