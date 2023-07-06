.class public final LX/CcW;
.super LX/DGW;
.source ""


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/DGW;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CcW;->A00:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p1, p0, LX/CcW;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CcW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CcW;

    iget-object v1, p0, LX/CcW;->A00:Ljava/lang/Throwable;

    iget-object v0, p1, LX/CcW;->A00:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CcW;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/CcW;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CcW;->A00:Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/CcW;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
    .line 17
.end method
