.class public Lcom/facebook/redex/IDxReporterShape777S0100000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxReporterShape777S0100000_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxReporterShape777S0100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final CdM(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxReporterShape777S0100000_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "SecurePendingIntent"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0, p1}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "KeepaliveManager-SecurePendingIntent"

    .line 11
    .line 12
    goto :goto_0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxReporterShape777S0100000_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "SecurePendingIntent"

    .line 5
    .line 6
    const-string v0, "FbnsRegistrarRetry"

    .line 7
    .line 8
    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "tag: %s, file: %s, category: %s"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2, p3}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v2, "KeepaliveManager-SecurePendingIntent"

    .line 23
    .line 24
    const-string v1, "%s-%s"

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v1, v2, v0}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method
