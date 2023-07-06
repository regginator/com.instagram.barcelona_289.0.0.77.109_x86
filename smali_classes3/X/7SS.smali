.class public final LX/7SS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TO;


# instance fields
.field public A00:I

.field public A01:LX/6gO;

.field public final A02:LX/KWX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v1, v0, [LX/6gO;

    .line 6
    .line 7
    new-instance v0, LX/KWX;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/KWX;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7SS;->A02:LX/KWX;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A00(LX/7SS;I)V
    .locals 3

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/7SS;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v2, "Index "

    .line 8
    .line 9
    const-string v1, ", size "

    .line 10
    .line 11
    iget v0, p0, LX/7SS;->A00:I

    .line 12
    .line 13
    invoke-static {v2, v1, p1, v0}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method


# virtual methods
.method public final A01(ILjava/lang/Object;)V
    .locals 2

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/7SS;->A00:I

    .line 5
    .line 6
    new-instance v1, LX/6gO;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, LX/6gO;-><init>(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, LX/7SS;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/7SS;->A02:LX/KWX;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string v0, "size should be >=0, but was "

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public final ANs(I)LX/6gO;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/7SS;->A00(LX/7SS;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7SS;->A01:LX/6gO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, v0, LX/6gO;->A01:I

    .line 8
    .line 9
    iget v1, v0, LX/6gO;->A00:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    if-gt v2, p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/7SS;->A02:LX/KWX;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/6Bg;->A00(LX/KWX;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    check-cast v0, LX/6gO;

    .line 28
    .line 29
    iput-object v0, p0, LX/7SS;->A01:LX/6gO;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method
