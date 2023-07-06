.class public final LX/K2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMapKeySetIterator;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/facebook/react/bridge/ReadableNativeMap;

.field public final synthetic A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableNativeMap;[Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/K2s;->A01:Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 1
    .line 2
    iput-object p2, p0, LX/K2s;->A02:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/K2s;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final BOh()Z
    .locals 2

    .line 0
    iget v1, p0, LX/K2s;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/K2s;->A02:[Ljava/lang/String;

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

.method public final Bi6()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/K2s;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    iget v1, p0, LX/K2s;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/K2s;->A00:I

    .line 7
    .line 8
    aget-object v0, v2, v1

    .line 9
    .line 10
    return-object v0
.end method
