.class public final LX/H8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hoq;


# instance fields
.field public final A00:LX/H8K;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/H8K;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H8I;->A00:LX/H8K;

    .line 4
    .line 5
    const-string v4, "bloks"

    .line 6
    .line 7
    const-string v3, "bloks_action"

    .line 8
    .line 9
    const-string v2, "guide"

    .line 10
    .line 11
    const-string v1, "event"

    .line 12
    .line 13
    const-string v0, "clips_home"

    .line 14
    .line 15
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H8I;->A01:Ljava/util/Set;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final ABm(Landroid/view/View;LX/Gco;LX/FdP;I)Z
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/FdP;->A03:LX/FdP;

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LX/Gco;->A0C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final AED(Landroid/view/View;LX/Gco;LX/FdP;I)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/H8I;->A01:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v0, p2, LX/Gco;->A04:LX/GDd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/GDd;->A0V:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v3, "Required value was null."

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, LX/H8I;->A00:LX/H8K;

    .line 24
    .line 25
    invoke-virtual {p2}, LX/Gco;->A0C()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_2
    iget-object v0, p2, LX/Gco;->A04:LX/GDd;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, LX/GDd;->A0F:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    iget-object v2, p0, LX/H8I;->A00:LX/H8K;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2}, LX/Gco;->A0C()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p1}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0, p2, v1, p4}, LX/H8K;->C6P(Landroid/graphics/RectF;LX/Gco;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    invoke-static {p1}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0, p2, p4}, LX/H8K;->BrC(Landroid/graphics/RectF;LX/Gco;I)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
