.class public final LX/7Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/reflect/Method;

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Nc;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Nc;->A03:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x6ea0affc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/7Nc;->A01:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, LX/7Nc;->A02:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v5, v6

    .line 18
    :goto_0
    if-eqz v5, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->isRestricted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/7Nc;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const-class v0, Landroid/view/View;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iput-object v2, p0, LX/7Nc;->A01:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    iput-object v5, p0, LX/7Nc;->A00:Landroid/content/Context;

    .line 47
    .line 48
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_0
    instance-of v0, v5, Landroid/content/ContextWrapper;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v5, Landroid/content/ContextWrapper;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, -0x1

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    :goto_1
    const-string v0, "Could not find method "

    .line 70
    .line 71
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/7Nc;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    throw v2

    .line 101
    :cond_2
    const-string v2, " with id \'"

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "\'"

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_2
    :try_start_1
    iget-object v1, p0, LX/7Nc;->A00:Landroid/content/Context;

    .line 119
    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 125
    .line 126
    .line 127
    const v0, -0x28634b43

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_1
    move-exception v1

    .line 135
    const-string v0, "Could not execute non-public method for android:onClick"

    .line 136
    .line 137
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x12f83bf7

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_2
    move-exception v1

    .line 147
    const-string v0, "Could not execute method for android:onClick"

    .line 148
    .line 149
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    const v0, -0x6e372817

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 158
    .line 159
    .line 160
    throw v2
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
