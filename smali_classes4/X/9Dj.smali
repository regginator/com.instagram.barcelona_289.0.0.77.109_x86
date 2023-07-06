.class public final LX/9Dj;
.super LX/Eoq;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements LX/Hjz;


# instance fields
.field public A00:I

.field public final A01:LX/9ME;

.field public final A02:LX/5tb;

.field public final A03:LX/BfW;

.field public final A04:LX/9Eb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/9Bb;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9ME;

    .line 4
    .line 5
    invoke-direct {v0}, LX/9ME;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9Dj;->A01:LX/9ME;

    .line 9
    .line 10
    new-instance v3, LX/5tb;

    .line 11
    .line 12
    invoke-direct {v3}, LX/5tb;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/9Dj;->A02:LX/5tb;

    .line 16
    .line 17
    new-instance v2, LX/9Eb;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2, p3, p4}, LX/9Eb;-><init>(Landroid/content/Context;LX/0l7;LX/9Bb;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/9Dj;->A04:LX/9Eb;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxIFilterShape347S0200000_3_I2;

    .line 26
    .line 27
    invoke-direct {v0, v1, p4, p0}, Lcom/facebook/redex/IDxIFilterShape347S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/9Dj;->A03:LX/BfW;

    .line 31
    .line 32
    filled-new-array {v3, v2}, [LX/Hsh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/9Dj;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/9Dj;->A00:I

    .line 2
    .line 3
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/9Dj;->A02:LX/5tb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/9Dj;->A01:LX/9ME;

    .line 13
    .line 14
    iget-object v0, p0, LX/9Dj;->A03:LX/BfW;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/BB9;->A09(LX/BfW;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-static {v5}, LX/BB9;->A00(LX/BB9;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v4, v0, :cond_4

    .line 25
    .line 26
    iget-object v1, v5, LX/BB9;->A01:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v3, LX/BMX;

    .line 30
    .line 31
    invoke-direct {v3, v1, v4, v0}, LX/BMX;-><init>(Ljava/util/List;II)V

    .line 32
    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_1
    new-instance v1, LX/ADL;

    .line 39
    .line 40
    invoke-direct {v1, v0, v4}, LX/ADL;-><init>(Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/9Dj;->A04:LX/9Eb;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v3, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_2
    invoke-static {v3}, LX/BMX;->A00(LX/BMX;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v2, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 62
    .line 63
    sget-object v0, LX/9fl;->A09:LX/9fl;

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget v0, p0, LX/9Dj;->A00:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, LX/9Dj;->A00:I

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    add-int/lit8 v1, v4, 0x2

    .line 80
    .line 81
    invoke-static {v5}, LX/BB9;->A00(LX/BB9;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v1, v0, :cond_3

    .line 86
    .line 87
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method


# virtual methods
.method public final CmK(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Dj;->A02:LX/5tb;

    .line 1
    .line 2
    iput p1, v0, LX/5tb;->A03:I

    .line 3
    .line 4
    invoke-static {p0}, LX/9Dj;->A00(LX/9Dj;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Dj;->A01:LX/9ME;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BB9;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/9Dj;->A00(LX/9Dj;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
