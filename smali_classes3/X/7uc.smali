.class public final synthetic LX/7uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7VA;


# direct methods
.method public synthetic constructor <init>(LX/7VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uc;->A00:LX/7VA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/7uc;->A00:LX/7VA;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, v3, LX/7VA;->A03:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v0, v3, LX/7VA;->A07:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/7VA;->A08:LX/KWX;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/KWX;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, v3, LX/7VA;->A08:LX/KWX;

    .line 23
    .line 24
    iget v11, v1, LX/KWX;->A00:I

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    if-lez v11, :cond_4

    .line 28
    .line 29
    iget-object v9, v1, LX/KWX;->A01:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    :cond_2
    aget-object v7, v9, v8

    .line 33
    .line 34
    check-cast v7, LX/65q;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v6, v4, :cond_a

    .line 42
    .line 43
    if-eq v6, v10, :cond_b

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v6, v1, :cond_8

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v6, v1, :cond_8

    .line 50
    .line 51
    :cond_3
    :goto_0
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    if-lt v8, v11, :cond_2

    .line 54
    .line 55
    :cond_4
    invoke-static {v2, v10}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-static {v3}, LX/7VA;->A01(LX/7VA;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, v3, LX/7VA;->A09:LX/8R1;

    .line 71
    .line 72
    check-cast v0, LX/7V5;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v1, v0, LX/7V5;->A01:LX/8Xd;

    .line 77
    .line 78
    iget-object v0, v0, LX/7V5;->A02:LX/0Pj;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/8Xd;->Cud(Landroid/view/inputmethod/InputMethodManager;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    invoke-static {v2, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v3}, LX/7VA;->A01(LX/7VA;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    iget-object v1, v0, LX/7V5;->A01:LX/8Xd;

    .line 100
    .line 101
    iget-object v0, v0, LX/7V5;->A02:LX/0Pj;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/8Xd;->BPX(Landroid/view/inputmethod/InputMethodManager;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    invoke-static {v2, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    sget-object v0, LX/65q;->A02:LX/65q;

    .line 120
    .line 121
    if-eq v7, v0, :cond_9

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    move-object v2, v0

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
.end method
