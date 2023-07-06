.class public final LX/K9z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kt0;


# instance fields
.field public A00:I

.field public A01:LX/KxG;

.field public A02:LX/Jib;

.field public final A03:I

.field public final A04:Z

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/KxG;[BIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/K9z;->A05:[B

    .line 4
    .line 5
    iput p3, p0, LX/K9z;->A03:I

    .line 6
    .line 7
    iput-object p1, p0, LX/K9z;->A01:LX/KxG;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/K9z;->A04:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A7t(LX/Krp;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Hvc;->A0a(LX/Krp;)LX/KxG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/K9z;->A01:LX/KxG;

    .line 5
    .line 6
    return-void
.end method

.method public final BK8()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CVp(LX/Jib;)J
    .locals 2

    .line 0
    iput-object p1, p0, LX/K9z;->A02:LX/Jib;

    .line 1
    .line 2
    iget-object v1, p0, LX/K9z;->A01:LX/KxG;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/IqS;->A04:LX/IqS;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/KxG;->CQr(LX/IqS;LX/Jib;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LX/K9z;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/K9z;->A01:LX/KxG;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1, p0, v1, v1}, LX/Krp;->CQt(LX/Jib;Ljava/lang/Object;ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LX/K9z;->A03:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0
    .line 25
.end method

.method public final synthetic cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K9z;->A01:LX/KxG;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/K9z;->A02:LX/Jib;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/Jib;->A0B:LX/Jib;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, p0, v0}, LX/Krp;->CQk(LX/Jib;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/K9z;->A01:LX/KxG;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final read([BII)I
    .locals 3

    .line 0
    iget v0, p0, LX/K9z;->A03:I

    .line 1
    .line 2
    iget v1, p0, LX/K9z;->A00:I

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    :cond_0
    return v2

    .line 9
    :cond_1
    if-le p3, v0, :cond_2

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_2
    iget-object v0, p0, LX/K9z;->A05:[B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-lez p3, :cond_4

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/K9z;->A00:I

    .line 23
    .line 24
    add-int/2addr v0, p3

    .line 25
    iput v0, p0, LX/K9z;->A00:I

    .line 26
    .line 27
    iget-object v1, p0, LX/K9z;->A01:LX/KxG;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LX/K9z;->A02:LX/Jib;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/Jib;->A0B:LX/Jib;

    .line 36
    .line 37
    :cond_3
    invoke-interface {v1, v0, p0, p3, v2}, LX/Krp;->Bnf(LX/Jib;Ljava/lang/Object;IZ)V

    .line 38
    .line 39
    .line 40
    :cond_4
    return p3
.end method
