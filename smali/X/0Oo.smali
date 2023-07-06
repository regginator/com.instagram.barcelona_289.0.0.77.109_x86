.class public final LX/0Oo;
.super LX/81B;
.source ""


# instance fields
.field public A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/81B;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Oo;->A01:[B

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/0Oo;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/0Oo;->A01:[B

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method
