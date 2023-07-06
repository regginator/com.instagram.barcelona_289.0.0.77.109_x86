.class public final LX/Jod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/K4P;


# direct methods
.method public constructor <init>(LX/K4P;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jod;->A00:LX/K4P;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x69b6de16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/8Zu;

    .line 12
    .line 13
    invoke-interface {v0}, LX/8Zu;->BZP()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/Jod;->A00:LX/K4P;

    .line 20
    .line 21
    iget-object v0, v0, LX/K4P;->A00:LX/JA9;

    .line 22
    .line 23
    iget-object v0, v0, LX/JA9;->A01:LX/KmM;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v1, ""

    .line 40
    .line 41
    :cond_1
    const/16 v0, 0x64

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/EYw;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "onClick_<cls>"

    .line 48
    .line 49
    const-string v0, "</cls>"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :try_start_0
    iget-object v2, p0, LX/Jod;->A00:LX/K4P;

    .line 59
    .line 60
    invoke-static {}, LX/Jdb;->A00()V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/Czq;

    .line 64
    .line 65
    invoke-direct {v1}, LX/Czq;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, v1, LX/Czq;->A00:Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, v2, LX/K4P;->A00:LX/JA9;

    .line 71
    .line 72
    iget-object v0, v0, LX/JA9;->A01:LX/KmM;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, LX/KmM;->AgI()LX/KmL;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v2, v1}, LX/KmL;->AIL(LX/K4P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 87
    .line 88
    .line 89
    :cond_3
    const v0, -0x1f1fe9ca

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 100
    .line 101
    .line 102
    :cond_4
    const v0, 0x1d8aa4df

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 106
    .line 107
    .line 108
    throw v1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
