.class public final LX/ITv;
.super LX/JSB;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/ISr;

.field public A01:LX/IVU;

.field public A02:LX/IVW;

.field public A03:LX/IVW;

.field public A04:LX/IVW;

.field public A05:LX/IVW;

.field public A06:LX/IVW;

.field public A07:LX/IVW;

.field public A08:LX/IVW;

.field public A09:LX/IVW;

.field public A0A:[LX/ITt;

.field public A0B:[LX/ITt;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/ITb;LX/ISr;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JSB;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v2, p1, LX/ITb;->A00:I

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    shl-int/2addr v0, v1

    .line 9
    and-int/2addr v0, v2

    .line 10
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/ITv;->A0D:Z

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ITv;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A0A(Ljava/lang/Throwable;)LX/ISe;
    .locals 3

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, LX/ISe;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, LX/ISe;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    const-string v2, "Instantiation of "

    .line 20
    .line 21
    iget-object v1, p0, LX/ITv;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, " value failed: "

    .line 24
    .line 25
    invoke-static {v2, v1, v0, p1}, LX/Hvc;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/ISe;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, LX/ISe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
.end method
