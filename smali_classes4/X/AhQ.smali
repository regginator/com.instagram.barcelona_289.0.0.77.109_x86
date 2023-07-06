.class public abstract LX/AhQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:LX/BcM;

.field public static final A02:LX/BcM;

.field public static final A03:LX/BcM;

.field public static final A04:LX/9dZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/AcW;->A02:LX/AcW;

    .line 1
    .line 2
    new-instance v2, LX/Asb;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/Asb;-><init>(LX/AcW;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/AhQ;->A03:LX/BcM;

    .line 8
    .line 9
    sget-object v1, LX/AcW;->A03:LX/AcW;

    .line 10
    .line 11
    new-instance v0, LX/Asb;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Asb;-><init>(LX/AcW;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/AhQ;->A02:LX/BcM;

    .line 17
    .line 18
    sget-object v0, LX/9dZ;->A02:LX/9dZ;

    .line 19
    .line 20
    sput-object v0, LX/AhQ;->A04:LX/9dZ;

    .line 21
    .line 22
    sput-object v2, LX/AhQ;->A01:LX/BcM;

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/AhQ;->A00:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
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

.method public static A00(LX/9dZ;Ljava/lang/String;)LX/92S;
    .locals 1

    .line 0
    sget-object v0, LX/9dZ;->A01:LX/9dZ;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    new-instance v0, LX/92S;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LX/92S;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LX/9dZ;->A02:LX/9dZ;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Unhandled TransitionKeyType "

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
