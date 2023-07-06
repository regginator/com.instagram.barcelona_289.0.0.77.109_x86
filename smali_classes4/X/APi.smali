.class public final LX/APi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/APi;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/APi;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/APi;->A01:LX/0l7;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/AJe;Ljava/lang/String;LX/0YS;JZZ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/APi;->A00:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const v0, 0x7f111676

    .line 9
    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    const v0, 0x7f111677

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v2, LX/3rd;

    .line 21
    .line 22
    invoke-direct {v2, p2, p3, p6}, LX/3rd;-><init>(Ljava/lang/String;LX/0YS;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p7, :cond_1

    .line 26
    .line 27
    invoke-static {p4, p5}, LX/8fE;->A1N(J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    xor-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    new-instance v0, LX/AJf;

    .line 38
    .line 39
    invoke-direct {v0, v2, v4, v3, v1}, LX/AJf;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, p1, v0}, LX/A4J;->A00(Landroid/content/Context;LX/AJe;LX/AJf;)V

    .line 43
    .line 44
    .line 45
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
