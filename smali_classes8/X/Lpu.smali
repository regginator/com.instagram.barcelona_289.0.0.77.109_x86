.class public final LX/Lpu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/MHv;

.field public A04:LX/Lpu;

.field public A05:Ljava/util/HashSet;

.field public A06:Z

.field public final A07:LX/LLW;

.field public final A08:LX/Lxk;


# direct methods
.method public constructor <init>(LX/LLW;LX/Lxk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Lpu;->A05:Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/Lpu;->A02:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    iput v0, p0, LX/Lpu;->A01:I

    .line 12
    .line 13
    iput-object p2, p0, LX/Lpu;->A08:LX/Lxk;

    .line 14
    .line 15
    iput-object p1, p0, LX/Lpu;->A07:LX/LLW;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(LX/LiU;Ljava/util/ArrayList;Ljava/util/Iterator;I)V
    .locals 1

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Lpu;

    .line 5
    .line 6
    iget-object v0, v0, LX/Lpu;->A08:LX/Lxk;

    .line 7
    .line 8
    invoke-static {v0, p0, p1, p3}, LX/LjG;->A00(LX/Lxk;LX/LiU;Ljava/util/ArrayList;I)LX/LiU;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lpu;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, LX/Lpu;->A00:I

    .line 7
    .line 8
    return v0
.end method

.method public final A02()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lpu;->A08:LX/Lxk;

    .line 1
    .line 2
    iget v0, v0, LX/Lxk;->A0R:I

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    return v1

    .line 10
    :cond_0
    iget v1, p0, LX/Lpu;->A01:I

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Lpu;->A04:LX/Lpu;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/Lpu;->A08:LX/Lxk;

    .line 21
    .line 22
    iget v0, v0, LX/Lxk;->A0R:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget v1, p0, LX/Lpu;->A02:I

    .line 28
    .line 29
    return v1
    .line 30
.end method

.method public final A03()LX/Lpu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lpu;->A07:LX/LLW;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LX/Lpu;->A08:LX/Lxk;

    .line 12
    .line 13
    iget-object v0, v0, LX/Lxk;->A0g:LX/Lpu;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/Lpu;->A08:LX/Lxk;

    .line 17
    .line 18
    iget-object v0, v0, LX/Lxk;->A0a:LX/Lpu;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LX/Lpu;->A08:LX/Lxk;

    .line 22
    .line 23
    iget-object v0, v0, LX/Lxk;->A0e:LX/Lpu;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, LX/Lpu;->A08:LX/Lxk;

    .line 27
    .line 28
    iget-object v0, v0, LX/Lxk;->A0f:LX/Lpu;

    .line 29
    .line 30
    return-object v0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 33
    .line 34
    .line 35
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lpu;->A04:LX/Lpu;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/Lpu;->A05:Ljava/util/HashSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Lpu;->A04:LX/Lpu;

    .line 13
    .line 14
    iget-object v0, v0, LX/Lpu;->A05:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Lpu;->A04:LX/Lpu;

    .line 23
    .line 24
    iput-object v1, v0, LX/Lpu;->A05:Ljava/util/HashSet;

    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, LX/Lpu;->A05:Ljava/util/HashSet;

    .line 27
    .line 28
    iput-object v1, p0, LX/Lpu;->A04:LX/Lpu;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, LX/Lpu;->A02:I

    .line 32
    .line 33
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    iput v0, p0, LX/Lpu;->A01:I

    .line 36
    .line 37
    iput-boolean v1, p0, LX/Lpu;->A06:Z

    .line 38
    .line 39
    iput v1, p0, LX/Lpu;->A00:I

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lpu;->A03:LX/MHv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, LX/MHv;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/MHv;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Lpu;->A03:LX/MHv;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, LX/MHv;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A06(LX/Lpu;I)V
    .locals 2

    .line 0
    const/high16 v1, -0x80000000

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, LX/Lpu;->A07(LX/Lpu;IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A07(LX/Lpu;IIZ)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Lpu;->A04()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/Lpu;->A0A(LX/Lpu;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput-object p1, p0, LX/Lpu;->A04:LX/Lpu;

    .line 16
    .line 17
    iget-object v0, p1, LX/Lpu;->A05:Ljava/util/HashSet;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, LX/Lpu;->A05:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iput p2, p0, LX/Lpu;->A02:I

    .line 31
    .line 32
    iput p3, p0, LX/Lpu;->A01:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A08(LX/LiU;Ljava/util/ArrayList;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lpu;->A05:Ljava/util/HashSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, v1, p3}, LX/Lpu;->A00(LX/LiU;Ljava/util/ArrayList;Ljava/util/Iterator;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A09()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lpu;->A05:Ljava/util/HashSet;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Lpu;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Lpu;->A03()LX/Lpu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/Lpu;->A04:LX/Lpu;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2
.end method

.method public final A0A(LX/Lpu;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v2, p1, LX/Lpu;->A07:LX/LLW;

    .line 4
    .line 5
    iget-object v3, p0, LX/Lpu;->A07:LX/LLW;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/LLW;->A01:LX/LLW;

    .line 11
    .line 12
    if-ne v3, v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p1, LX/Lpu;->A08:LX/Lxk;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/Lxk;->A0q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Lpu;->A08:LX/Lxk;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/Lxk;->A0q:Z

    .line 23
    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    :cond_0
    return v4

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :pswitch_0
    sget-object v0, LX/LLW;->A01:LX/LLW;

    .line 36
    .line 37
    if-eq v2, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/LLW;->A04:LX/LLW;

    .line 40
    .line 41
    if-eq v2, v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/LLW;->A05:LX/LLW;

    .line 44
    .line 45
    if-eq v2, v0, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    return v4

    .line 49
    :pswitch_1
    sget-object v0, LX/LLW;->A06:LX/LLW;

    .line 50
    .line 51
    if-eq v2, v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/LLW;->A07:LX/LLW;

    .line 54
    .line 55
    if-ne v2, v0, :cond_8

    .line 56
    .line 57
    return v4

    .line 58
    :pswitch_2
    sget-object v0, LX/LLW;->A06:LX/LLW;

    .line 59
    .line 60
    if-eq v2, v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/LLW;->A07:LX/LLW;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-ne v2, v0, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v1, 0x1

    .line 68
    :cond_3
    iget-object v0, p1, LX/Lpu;->A08:LX/Lxk;

    .line 69
    .line 70
    instance-of v0, v0, LX/L2Q;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    sget-object v0, LX/LLW;->A04:LX/LLW;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    sget-object v0, LX/LLW;->A08:LX/LLW;

    .line 80
    .line 81
    if-eq v2, v0, :cond_4

    .line 82
    .line 83
    sget-object v0, LX/LLW;->A02:LX/LLW;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-ne v2, v0, :cond_5

    .line 87
    .line 88
    :cond_4
    const/4 v1, 0x1

    .line 89
    :cond_5
    iget-object v0, p1, LX/Lpu;->A08:LX/Lxk;

    .line 90
    .line 91
    instance-of v0, v0, LX/L2Q;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    sget-object v0, LX/LLW;->A05:LX/LLW;

    .line 98
    .line 99
    :goto_0
    if-ne v2, v0, :cond_7

    .line 100
    .line 101
    :cond_6
    const/4 v4, 0x1

    .line 102
    :cond_7
    return v4

    .line 103
    :cond_8
    return v1

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lpu;->A08:LX/Lxk;

    .line 1
    .line 2
    iget-object v2, v0, LX/Lxk;->A0n:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ":"

    .line 5
    .line 6
    iget-object v0, p0, LX/Lpu;->A07:LX/LLW;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
