.class public final LX/GZD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0M:LX/HoA;

.field public static A0N:Z

.field public static A0O:Z

.field public static A0P:Z


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:LX/GQs;

.field public A06:LX/0if;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/KqV;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GsX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GsX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GZD;->A0M:LX/HoA;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/KqV;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/GZD;->A0E:Z

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, LX/GZD;->A02:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/GZD;->A03:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, LX/GZD;->A04:I

    .line 15
    .line 16
    iput-boolean v1, p0, LX/GZD;->A0G:Z

    .line 17
    .line 18
    iput-object p2, p0, LX/GZD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    iput-object p1, p0, LX/GZD;->A0K:LX/KqV;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    const-string p3, "unknown"

    .line 25
    .line 26
    :cond_0
    iput-object p3, p0, LX/GZD;->A0L:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;
    .locals 1

    .line 0
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/GZD;->A0F:Z

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01()LX/KxU;
    .locals 5

    .line 0
    iget-object v3, p0, LX/GZD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    sget-boolean v2, LX/GZD;->A0O:Z

    .line 3
    .line 4
    sget-boolean v1, LX/GZD;->A0N:Z

    .line 5
    .line 6
    sget-boolean v4, LX/GZD;->A0P:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "{"

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0, v3}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    :try_start_0
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const-string v0, "Can\'t process image URL: "

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    new-instance v0, LX/GsW;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/GsW;-><init>(LX/GZD;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, LX/GsV;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/GsV;-><init>(LX/GZD;)V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A02()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZD;->A01()LX/KxU;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/Jyn;->A0B(LX/KxU;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A03(LX/Kry;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/GZD;->A01:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    :cond_0
    return-void
.end method
