.class public final LX/73e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0xd

.field public static A01:Z

.field public static final A02:LX/73e;

.field public static final A03:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/73e;

    .line 1
    .line 2
    invoke-direct {v0}, LX/73e;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/73e;->A02:LX/73e;

    .line 6
    .line 7
    sget-object v0, LX/8AF;->A00:LX/8AF;

    .line 8
    .line 9
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/73e;->A03:LX/0Pj;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;II)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;

    .line 8
    .line 9
    invoke-direct {v3, p2, v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p3, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p3, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    sget-object v2, LX/GQ1;->A03:LX/4q1;

    .line 20
    .line 21
    if-eq p3, v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/5xb;

    .line 24
    .line 25
    invoke-direct {v1, v3}, LX/5xb;-><init>(LX/0ZU;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v2, v1}, LX/4q1;->Cx5(LX/0lN;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 v1, 0xe

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/5xb;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/5xb;-><init>(LX/0ZU;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v3}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/5xb;

    .line 54
    .line 55
    invoke-direct {v0, v3}, LX/5xb;-><init>(LX/0ZU;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
