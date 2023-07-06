.class public final LX/4SX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4SX;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4SX;->A02:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/4SX;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4SX;->A02:[Ljava/lang/String;

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

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4SX;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/4SX;->A02:[Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/4SX;->A00:I

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/4SX;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/4SX;->A00:I

    .line 18
    .line 19
    return-object v1
.end method

.method public final remove()V
    .locals 2

    .line 0
    const-string v1, "remove not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method
