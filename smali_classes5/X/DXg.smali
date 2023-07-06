.class public final LX/DXg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:LX/3V8;

.field public static final A03:LX/DXg;

.field public static final A04:LX/HqC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/DXg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DXg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DXg;->A03:LX/DXg;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxCBackShape131S0000000_4_I2;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCBackShape131S0000000_4_I2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/DXg;->A04:LX/HqC;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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

.method public static final A00()V
    .locals 1

    .line 0
    sget-object v0, LX/DXg;->A02:LX/3V8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/Dr8;->A00(LX/3V8;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    sput-object v0, LX/DXg;->A02:LX/3V8;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A01(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/DXg;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 12
    .line 13
    sget v1, LX/DXg;->A01:I

    .line 14
    .line 15
    sget v0, LX/DXg;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    add-int/lit8 v0, v1, 0x8

    .line 19
    .line 20
    iput v0, v2, LX/3iu;->A02:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v2, LX/3iu;->A0M:Z

    .line 24
    .line 25
    sget-object v0, LX/DXg;->A04:LX/HqC;

    .line 26
    .line 27
    iput-object v0, v2, LX/3iu;->A07:LX/HqC;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/3iu;->A0A()LX/3V8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/Bs5;->A1J(LX/Gsq;LX/3V8;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/DXg;->A02:LX/3V8;

    .line 39
    .line 40
    return-void
    .line 41
.end method
