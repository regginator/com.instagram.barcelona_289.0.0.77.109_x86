.class public final LX/JtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpB;


# instance fields
.field public final A00:LX/Jl4;

.field public final synthetic A01:LX/JsL;


# direct methods
.method public constructor <init>(LX/JsL;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JtS;->A01:LX/JsL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    new-instance v0, LX/Jl4;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Jl4;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/JtS;->A00:LX/Jl4;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final AEE(LX/Jjz;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/Jjz;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, LX/Jjz;->A05()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-virtual {p1, v0}, LX/Jjz;->A0M(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v7, 0x4

    .line 23
    div-int/2addr v8, v7

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v8, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LX/JtS;->A00:LX/Jl4;

    .line 29
    .line 30
    iget-object v0, v2, LX/Jl4;->A03:[B

    .line 31
    .line 32
    invoke-virtual {p1, v0, v6, v7}, LX/Jjz;->A0O([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v6}, LX/Jl4;->A08(I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/Jl4;->A05(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {v2, v0}, LX/Jl4;->A09(I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/Jl4;->A09(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2, v0}, LX/Jl4;->A05(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v3, p0, LX/JtS;->A01:LX/JsL;

    .line 63
    .line 64
    iget-object v2, v3, LX/JsL;->A08:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    new-instance v1, LX/JtU;

    .line 73
    .line 74
    invoke-direct {v1, v3, v4}, LX/JtU;-><init>(LX/JsL;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/JtW;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/JtW;-><init>(LX/KpB;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v0, v3, LX/JsL;->A02:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, v3, LX/JsL;->A02:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, LX/JtS;->A01:LX/JsL;

    .line 93
    .line 94
    iget-object v0, v0, LX/JsL;->A08:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
    .line 100
.end method

.method public final BQ2(LX/JQf;LX/KuZ;LX/JcJ;)V
    .locals 0

    return-void
.end method
