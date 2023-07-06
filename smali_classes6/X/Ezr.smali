.class public final LX/Ezr;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/4mb;


# instance fields
.field public final A00:J

.field public final A01:LX/FQy;

.field public final A02:LX/Fxd;

.field public final A03:LX/Fxe;


# direct methods
.method public constructor <init>(LX/FQy;)V
    .locals 2

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
    iput-object p1, p0, LX/Ezr;->A01:LX/FQy;

    .line 8
    .line 9
    iget-object v1, p1, LX/FQy;->A08:LX/FQu;

    .line 10
    .line 11
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/Fxe;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Fxe;-><init>(LX/FQu;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ezr;->A03:LX/Fxe;

    .line 20
    .line 21
    iget-object v1, p1, LX/FQy;->A07:LX/GG0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/Fxd;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Fxd;-><init>(LX/GG0;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/Ezr;->A02:LX/Fxd;

    .line 31
    .line 32
    iget v0, p1, LX/FQy;->A01:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    iput-wide v0, p0, LX/Ezr;->A00:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ezr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ezr;

    iget-object v1, p0, LX/Ezr;->A01:LX/FQy;

    iget-object v0, p1, LX/Ezr;->A01:LX/FQy;

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

    iget-object v0, p0, LX/Ezr;->A01:LX/FQy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
