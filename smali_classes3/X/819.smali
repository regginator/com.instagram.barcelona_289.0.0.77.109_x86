.class public final LX/819;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/Object;

.field public final A04:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/819;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/819;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/819;->A01:I

    .line 14
    .line 15
    iput-object p1, p0, LX/819;->A02:Landroid/content/Context;

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, LX/819;->A04:[I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/819;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/819;->A04:[I

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/819;->A00:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/819;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, LX/819;->A04:[I

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v2, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/819;->A01:I

    .line 10
    .line 11
    aget v0, v1, v2

    .line 12
    .line 13
    iput v0, p0, LX/819;->A00:I

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v1, "There were no registered Plugins for this Socket/PluginList combination."

    .line 17
    .line 18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method
