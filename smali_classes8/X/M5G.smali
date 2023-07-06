.class public final LX/M5G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZG;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/Choreographer;

.field public final A05:LX/Lm3;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/reflect/Method;

.field public final A08:Ljava/lang/reflect/Method;

.field public final A09:Ljava/lang/reflect/Method;

.field public final A0A:LX/0I1;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/0I1;LX/Lm3;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/M5G;->A00:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/M5G;->A01:J

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iput-boolean v5, p0, LX/M5G;->A02:Z

    .line 11
    .line 12
    iput-object p3, p0, LX/M5G;->A05:LX/Lm3;

    .line 13
    .line 14
    iput-object p1, p0, LX/M5G;->A04:Landroid/view/Choreographer;

    .line 15
    .line 16
    iput-object p2, p0, LX/M5G;->A0A:LX/0I1;

    .line 17
    .line 18
    :try_start_0
    const-class v4, Landroid/view/Choreographer;

    .line 19
    .line 20
    const/16 v0, 0x355

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const-class v1, Ljava/lang/Runnable;

    .line 29
    .line 30
    const-class v0, Ljava/lang/Object;

    .line 31
    .line 32
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {p0, v0}, LX/M5G;->A00(LX/M5G;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, LX/M5G;->A08:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    :try_start_1
    const-class v4, Landroid/view/Choreographer;

    .line 49
    .line 50
    const-string v3, "removeCallbacks"

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const-class v1, Ljava/lang/Runnable;

    .line 55
    .line 56
    const-class v0, Ljava/lang/Object;

    .line 57
    .line 58
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    invoke-static {p0, v0}, LX/M5G;->A00(LX/M5G;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_1
    iput-object v0, p0, LX/M5G;->A09:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    :try_start_2
    const-class v2, Landroid/view/Choreographer;

    .line 75
    .line 76
    const-string v1, "getFrameTime"

    .line 77
    .line 78
    new-array v0, v5, [Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    :catch_2
    move-exception v0

    .line 86
    invoke-static {p0, v0}, LX/M5G;->A00(LX/M5G;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_2
    iput-object v0, p0, LX/M5G;->A07:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    new-instance v0, LX/MIc;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/MIc;-><init>(LX/M5G;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/M5G;->A06:Ljava/lang/Runnable;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A00(LX/M5G;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M5G;->A0A:LX/0I1;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Choreographer reflection failed."

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0I1;->CvI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/M5G;->A03:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/M5G;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v3, p0, LX/M5G;->A08:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iget-object v2, p0, LX/M5G;->A04:Landroid/view/Choreographer;

    .line 7
    .line 8
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {p0, v0}, LX/M5G;->A00(LX/M5G;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final AI2(LX/Lm3;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/M5G;->A02:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/M5G;->A06:Ljava/lang/Runnable;

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, LX/M5G;->A09:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v2, p0, LX/M5G;->A04:Landroid/view/Choreographer;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {p0, v0}, LX/M5G;->A00(LX/M5G;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
