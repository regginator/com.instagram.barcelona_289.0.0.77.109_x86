.class public final LX/9aZ;
.super LX/A3Q;
.source ""


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/A3Q;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9aZ;->A00:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9aZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9aZ;

    iget-object v1, p0, LX/9aZ;->A00:Ljava/lang/Throwable;

    iget-object v0, p1, LX/9aZ;->A00:Ljava/lang/Throwable;

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

    iget-object v0, p0, LX/9aZ;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method