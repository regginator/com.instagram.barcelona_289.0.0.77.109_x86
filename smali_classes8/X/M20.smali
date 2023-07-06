.class public final LX/M20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MbG;


# instance fields
.field public A00:I

.field public A01:LX/KWX;

.field public A02:LX/KWX;

.field public A03:LX/M1z;

.field public final synthetic A04:LX/LwN;


# direct methods
.method public constructor <init>(LX/KWX;LX/KWX;LX/M1z;LX/LwN;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/M20;->A04:LX/LwN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/M20;->A03:LX/M1z;

    .line 6
    .line 7
    iput p5, p0, LX/M20;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/M20;->A02:LX/KWX;

    .line 10
    .line 11
    iput-object p2, p0, LX/M20;->A01:LX/KWX;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A9D(II)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/M20;->A02:LX/KWX;

    .line 1
    .line 2
    iget-object v0, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, LX/M20;->A01:LX/KWX;

    .line 7
    .line 8
    iget-object v0, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v0, p2

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    :cond_1
    return v2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final BQk(II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/M20;->A03:LX/M1z;

    .line 1
    .line 2
    iget-object v0, p0, LX/M20;->A01:LX/KWX;

    .line 3
    .line 4
    iget-object v0, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, v0, p2

    .line 7
    .line 8
    check-cast v0, LX/8cZ;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/LwN;->A00(LX/8cZ;LX/M1z;)LX/M1z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/M20;->A03:LX/M1z;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/M1z;->A08:Z

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v2, LX/M1z;->A07:Z

    .line 24
    .line 25
    iget v1, p0, LX/M20;->A00:I

    .line 26
    .line 27
    iget v0, v2, LX/M1z;->A01:I

    .line 28
    .line 29
    or-int/2addr v1, v0

    .line 30
    iput v1, p0, LX/M20;->A00:I

    .line 31
    .line 32
    iput v1, v2, LX/M1z;->A00:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "Check failed."

    .line 36
    .line 37
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
