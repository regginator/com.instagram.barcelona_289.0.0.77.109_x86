.class public final LX/1nC;
.super LX/3c2;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3c2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nC;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Ljava/lang/Object;)LX/1nC;
    .locals 1

    .line 0
    new-instance v0, LX/1nC;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1nC;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1nC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1nC;

    iget-object v1, p0, LX/1nC;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1nC;->A00:Ljava/lang/Object;

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
    iget-object v0, p0, LX/1nC;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
