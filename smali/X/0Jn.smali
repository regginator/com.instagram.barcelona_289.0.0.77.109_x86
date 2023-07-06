.class public final LX/0Jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qr;


# instance fields
.field public A00:I

.field public final A01:[LX/0qr;


# direct methods
.method public varargs constructor <init>([LX/0qr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Jn;->A01:[LX/0qr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/0Jn;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final CZy(Ljava/lang/UnsatisfiedLinkError;[LX/0rD;)Z
    .locals 3

    .line 0
    :cond_0
    iget v2, p0, LX/0Jn;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/0Jn;->A01:[LX/0qr;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v2, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/0Jn;->A00:I

    .line 10
    .line 11
    aget-object v0, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/0qr;->CZy(Ljava/lang/UnsatisfiedLinkError;[LX/0rD;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
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
.end method
