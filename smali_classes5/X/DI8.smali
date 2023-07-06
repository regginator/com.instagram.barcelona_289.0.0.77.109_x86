.class public final LX/DI8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/instagram/ui/text/ConstrainedEditText;

.field public final A03:LX/EdE;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EdE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/ui/text/ConstrainedEditText;

    .line 8
    .line 9
    iput-object v0, p0, LX/DI8;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 10
    .line 11
    invoke-static {p1, p6}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DI8;->A01:Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p4, p0, LX/DI8;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p2, p0, LX/DI8;->A03:LX/EdE;

    .line 20
    .line 21
    iput-object p3, p0, LX/DI8;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x5b

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
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
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DI8;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/DI8;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, LX/DI8;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 7
    .line 8
    invoke-static {p1}, LX/77v;->A00(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DI8;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/DI8;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/77v;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/Dc5;->A2G(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iget-object v2, p0, LX/DI8;->A01:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    const v0, 0x7f0805e9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f113ef6

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v1, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/DI8;->A03:LX/EdE;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LX/EdE;->CPA(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const v0, 0x7f0805e7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f113ef4

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, p0, LX/DI8;->A01:Landroid/widget/ImageView;

    .line 79
    .line 80
    const v0, 0x7f0805e8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f113ef5

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
.end method
