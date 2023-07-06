.class public final LX/6nV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6nV;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, LX/6nV;->A01:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, LX/6nV;->A02:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/6nV;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()LX/6iM;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6nV;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget v4, p0, LX/6nV;->A00:I

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    if-eq v4, v0, :cond_0

    .line 13
    .line 14
    if-nez v4, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, LX/6nV;->A02:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Negative text must be set and non-empty."

    .line 28
    .line 29
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, LX/6nV;->A02:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "Negative text must not be set if device credential authentication is allowed."

    .line 51
    .line 52
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    iget-object v4, p0, LX/6nV;->A03:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v3, p0, LX/6nV;->A01:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v2, p0, LX/6nV;->A02:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iget v1, p0, LX/6nV;->A00:I

    .line 64
    .line 65
    new-instance v0, LX/6iM;

    .line 66
    .line 67
    invoke-direct {v0, v4, v3, v2, v1}, LX/6iM;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    const-string v3, "Authenticator combination is unsupported on API "

    .line 72
    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const-string v1, ": "

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v3, v1, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_4
    const-string v0, "Title must be set and non-empty."

    .line 91
    .line 92
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
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
