.class public final LX/6nz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/6kR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6kR;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6kR;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6nz;->A05:LX/6kR;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/6nz;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(ILX/0Yl;)V
    .locals 2

    .line 0
    iput p1, p0, LX/6nz;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/6nz;->A01:Z

    .line 4
    .line 5
    new-instance v1, LX/6dZ;

    .line 6
    .line 7
    invoke-direct {v1}, LX/6dZ;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v1, LX/6dZ;->A00:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/6nz;->A01:Z

    .line 16
    .line 17
    iget-boolean v0, v1, LX/6dZ;->A01:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/6nz;->A04:Z

    .line 20
    .line 21
    return-void
.end method
