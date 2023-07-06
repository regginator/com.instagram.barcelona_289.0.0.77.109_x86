.class public final LX/7tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpG;


# instance fields
.field public final synthetic A00:LX/5uR;

.field public final synthetic A01:LX/6hK;

.field public final synthetic A02:LX/75D;

.field public final synthetic A03:LX/7cY;


# direct methods
.method public constructor <init>(LX/5uR;LX/6hK;LX/75D;LX/7cY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tL;->A00:LX/5uR;

    .line 1
    .line 2
    iput-object p4, p0, LX/7tL;->A03:LX/7cY;

    .line 3
    .line 4
    iput-object p2, p0, LX/7tL;->A01:LX/6hK;

    .line 5
    .line 6
    iput-object p3, p0, LX/7tL;->A02:LX/75D;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7tL;->A03:LX/7cY;

    .line 1
    .line 2
    const/16 v0, 0x2d

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x2b

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, LX/7tL;->A01:LX/6hK;

    .line 22
    .line 23
    iget-object v0, v0, LX/6hK;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/4uU;->A0h(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/7tL;->A02:LX/75D;

    .line 30
    .line 31
    invoke-static {v0, v4, v1, v3}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/3Wp;->A01()LX/3j8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/7tL;->A02:LX/75D;

    .line 46
    .line 47
    invoke-static {v0, v4, v1, v2}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7tL;->A03:LX/7cY;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/7tL;->A01:LX/6hK;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    iput-object v0, v3, LX/6hK;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, LX/4uR;->A0X(Ljava/lang/Object;)LX/3Wp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, v3, LX/6hK;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object v0, p0, LX/7tL;->A02:LX/75D;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5, v2, v4}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
