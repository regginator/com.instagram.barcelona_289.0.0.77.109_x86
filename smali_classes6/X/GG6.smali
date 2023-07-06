.class public final LX/GG6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/GG6;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, LX/GG6;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x4

    .line 1
    iget v1, p0, LX/GG6;->A00:I

    .line 2
    .line 3
    if-ne v1, v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/GG6;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    iput-object v1, p0, LX/GG6;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iget-object v0, p0, LX/GG6;->A01:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/GG6;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
.end method
