.class public final LX/FIm;
.super LX/48T;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/48T;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/FIm;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, LX/FIm;->A00:I

    .line 9
    .line 10
    iput-boolean p3, p0, LX/FIm;->A02:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/FIm;

    .line 1
    .line 2
    iget-object v1, p0, LX/FIm;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/FIm;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/FIm;->A00:I

    .line 13
    .line 14
    iget v0, p1, LX/FIm;->A00:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-boolean v2, p0, LX/FIm;->A02:Z

    .line 19
    .line 20
    iget-boolean v1, p1, LX/FIm;->A02:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method
