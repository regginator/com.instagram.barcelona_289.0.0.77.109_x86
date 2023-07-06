.class public final LX/Grm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aA;


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[LX/GTe;

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getResponseId()I
    .locals 1

    .line 0
    iget v0, p0, LX/Grm;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/Grm;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final isOk()Z
    .locals 2

    .line 0
    iget v1, p0, LX/Grm;->A00:I

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final setFromDiskCache(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final setResponseId(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Grm;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setResponseTimestamp(J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final setServerElapsedTime(J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final setStatusCode(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Grm;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
