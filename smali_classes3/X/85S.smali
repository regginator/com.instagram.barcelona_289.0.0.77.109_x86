.class public final LX/85S;
.super LX/81C;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/81C;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/85S;->A03:I

    .line 4
    .line 5
    iput p2, p0, LX/85S;->A02:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-lez p3, :cond_1

    .line 9
    .line 10
    if-gt p1, p2, :cond_2

    .line 11
    .line 12
    :goto_0
    iput-boolean v0, p0, LX/85S;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move p1, p2

    .line 17
    :cond_0
    iput p1, p0, LX/85S;->A00:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-lt p1, p2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/85S;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
