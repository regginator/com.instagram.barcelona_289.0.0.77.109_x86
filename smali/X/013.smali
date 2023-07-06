.class public abstract LX/013;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/mindeputils/IVerboseDebuggable;


# static fields
.field public static final A05:LX/0Jx;


# instance fields
.field public A00:LX/011;

.field public A01:[LX/01M;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/String;

.field public final A04:[LX/01M;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ActivityLifecycleCodes"

    .line 1
    .line 2
    new-instance v0, LX/0Jx;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Jx;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/013;->A05:LX/0Jx;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public varargs constructor <init>(Ljava/lang/String;[LX/01M;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/011;->A08:LX/011;

    .line 4
    .line 5
    iput-object v0, p0, LX/013;->A00:LX/011;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/013;->A01:[LX/01M;

    .line 9
    .line 10
    iput-object p1, p0, LX/013;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/013;->A04:[LX/01M;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/013;->A02:Ljava/lang/Class;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00(Ljava/lang/StringBuilder;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/013;->A04:[LX/01M;

    .line 1
    .line 2
    iget-object v1, p0, LX/013;->A01:[LX/01M;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    const-string v0, "Proccessed codes"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object v3, v1

    .line 12
    :goto_0
    const-string v0, ": ["

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-ge v2, v4, :cond_6

    .line 20
    .line 21
    aget-object v7, v3, v2

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    const-string v0, "Lifecycle "

    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, LX/01M;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0K3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " Code: "

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, LX/01M;->A03()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v5, "<Needs Processing>"

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v7}, LX/01M;->A00()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " "

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v7, LX/01M;->A03:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget v1, v7, LX/01M;->A00:I

    .line 71
    .line 72
    const/16 v0, -0x4d82

    .line 73
    .line 74
    if-eq v1, v0, :cond_2

    .line 75
    .line 76
    const-string v5, "certain"

    .line 77
    .line 78
    :cond_0
    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", "

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-boolean v0, v7, LX/01M;->A02:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget v1, v7, LX/01M;->A01:I

    .line 101
    .line 102
    const/16 v0, -0x4d82

    .line 103
    .line 104
    if-eq v1, v0, :cond_3

    .line 105
    .line 106
    const-string v5, "sketchy"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-string v5, "guessed"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-boolean v0, v7, LX/01M;->A02:Z

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const-string v5, "Unknown"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const-string v0, "Potential codes"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const/16 v0, 0x5d

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/013;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/0K3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/013;->A00:LX/011;

    .line 20
    .line 21
    iget-object v0, v0, LX/011;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, LX/013;->A00(Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
