.class public final LX/H8G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hoq;


# instance fields
.field public final A00:LX/H8K;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/H8K;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/H8G;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/H8G;->A00:LX/H8K;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ABm(Landroid/view/View;LX/Gco;LX/FdP;I)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, LX/Gco;->A05:LX/Fdq;

    .line 5
    .line 6
    sget-object v0, LX/Fdq;->A05:LX/Fdq;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
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
    iget-object v0, p2, LX/Gco;->A04:LX/GDd;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, LX/GDd;->A0L:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    const-string v3, ""

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v1, "^/"

    .line 14
    .line 15
    new-instance v0, LX/7u3;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/7u3;->A00:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/H8G;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    const-class v1, LX/4u3;

    .line 48
    .line 49
    const-class v0, LX/3ah;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, LX/H8G;->A00:LX/H8K;

    .line 59
    .line 60
    invoke-virtual {p2}, LX/Gco;->A0C()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    :cond_1
    invoke-static {p1}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, p2, v3, p4}, LX/H8K;->C6P(Landroid/graphics/RectF;LX/Gco;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method
