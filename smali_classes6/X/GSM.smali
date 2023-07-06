.class public final LX/GSM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/FsR;


# instance fields
.field public final A00:LX/G6Q;

.field public final A01:LX/HnZ;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/0Pj;

.field public final A06:LX/0YM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FsR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FsR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GSM;->A07:LX/FsR;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;LX/G6Q;LX/HnZ;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/GSM;->A07:LX/FsR;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape199S0000000_5_I2;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape199S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/GSM;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/GSM;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, LX/GSM;->A01:LX/HnZ;

    .line 16
    .line 17
    iput-object p2, p0, LX/GSM;->A00:LX/G6Q;

    .line 18
    .line 19
    iput-object v0, p0, LX/GSM;->A06:LX/0YM;

    .line 20
    .line 21
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GSM;->A04:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GSM;->A05:LX/0Pj;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
