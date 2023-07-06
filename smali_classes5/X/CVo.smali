.class public final LX/CVo;
.super LX/CtV;
.source ""


# instance fields
.field public final A00:LX/3VC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/CVo;-><init>(LX/3VC;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/3VC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CtV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CVo;->A00:LX/3VC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CVo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CVo;

    iget-object v1, p0, LX/CVo;->A00:LX/3VC;

    iget-object v0, p1, LX/CVo;->A00:LX/3VC;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CVo;->A00:LX/3VC;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
