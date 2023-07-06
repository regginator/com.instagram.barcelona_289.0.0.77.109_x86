.class public final LX/JAu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[[B

.field public final A01:[[C


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [[B

    .line 10
    .line 11
    iput-object v0, p0, LX/JAu;->A00:[[B

    .line 12
    .line 13
    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    new-array v0, v0, [[C

    .line 19
    .line 20
    iput-object v0, p0, LX/JAu;->A01:[[C

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
