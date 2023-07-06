.class public final LX/JoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Itu;

.field public final A03:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/JoI;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/JoI;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/JoI;->A03:Landroid/widget/EditText;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/JoI;->A03:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/widget/EditText;->isInEditMode()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-gt p3, p4, :cond_0

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    instance-of v0, p1, Landroid/text/Spannable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/Jgw;->A00()LX/Jgw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/Jgw;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {}, LX/Jgw;->A00()LX/Jgw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move v3, p2

    .line 37
    add-int v4, p2, p4

    .line 38
    .line 39
    iget v5, p0, LX/JoI;->A01:I

    .line 40
    .line 41
    iget v6, p0, LX/JoI;->A00:I

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, LX/Jgw;->A03(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, LX/Jgw;->A00()LX/Jgw;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/JoI;->A02:LX/Itu;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    new-instance v1, LX/I2W;

    .line 56
    .line 57
    invoke-direct {v1, v3}, LX/I2W;-><init>(Landroid/widget/EditText;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/JoI;->A02:LX/Itu;

    .line 61
    .line 62
    :cond_3
    iget-object v5, v2, LX/Jgw;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 63
    .line 64
    invoke-static {v5}, LX/Hve;->A1C(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget v4, v2, LX/Jgw;->A00:I

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v4, v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v4, v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v2, LX/Jgw;->A04:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v3, v2, LX/Jgw;->A01:Landroid/os/Handler;

    .line 82
    .line 83
    filled-new-array {v1}, [LX/Itu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v0, LX/KRd;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, v4}, LX/KRd;-><init>(Ljava/lang/Throwable;Ljava/util/Collection;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {v5}, LX/Hvc;->A1M(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-static {v5}, LX/Hvc;->A1M(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 106
    .line 107
    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
