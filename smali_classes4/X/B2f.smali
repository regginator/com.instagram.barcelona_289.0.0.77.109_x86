.class public final LX/B2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eiz;


# instance fields
.field public final A00:LX/BrE;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BrE;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B2f;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/B2f;->A00:LX/BrE;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CA6(II)V
    .locals 0

    return-void
.end method

.method public final CAI(IIZ)V
    .locals 0

    return-void
.end method

.method public final CIx(LX/Ch9;FF)V
    .locals 0

    return-void
.end method

.method public final CJ1(LX/Ch9;LX/Ch9;)V
    .locals 0

    return-void
.end method

.method public final COd(II)V
    .locals 6

    .line 0
    if-le p2, p1, :cond_1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/B2f;->A00:LX/BrE;

    .line 5
    .line 6
    invoke-interface {v1}, LX/BrE;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p1}, LX/BrE;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p1}, LX/BrE;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/Alp;

    .line 25
    .line 26
    iget-object v4, p0, LX/B2f;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, LX/Alp;->A0N(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v5, LX/Alp;->A0Q:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v3, v5, LX/Alp;->A01:I

    .line 39
    .line 40
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v4}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v3, v0, :cond_1

    .line 51
    .line 52
    invoke-static {v5, v4}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v3}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, LX/B7B;->BW9()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, LX/B7B;->A1G()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v4}, LX/GMo;->A00(Lcom/instagram/service/session/UserSession;)LX/GFa;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v1, LX/B7B;->A0U:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LX/GFa;->A00:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1, v2}, LX/KGT;->A0B(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method public final synthetic CT1(IF)V
    .locals 0

    return-void
.end method

.method public final CUv(Landroid/view/View;)V
    .locals 0

    return-void
.end method
