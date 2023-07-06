.class public final LX/5Hh;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:LX/7Aj;

.field public A01:LX/6nL;


# direct methods
.method public constructor <init>(LX/6nL;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5Hh;->A01:LX/6nL;

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

    instance-of v0, p1, LX/5Hh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Hh;

    iget-object v1, p0, LX/5Hh;->A01:LX/6nL;

    iget-object v0, p1, LX/5Hh;->A01:LX/6nL;

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

    iget-object v0, p0, LX/5Hh;->A01:LX/6nL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
