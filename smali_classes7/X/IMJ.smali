.class public final LX/IMJ;
.super LX/IM2;
.source ""


# instance fields
.field public final A00:LX/Jjy;

.field public final A01:[I


# direct methods
.method public constructor <init>(LX/Jjy;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/IM2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IMJ;->A00:LX/Jjy;

    .line 4
    .line 5
    const-string v0, "input"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, LX/IMJ;->A01:[I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, LX/IMJ;->A01:[I

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aput v0, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "MultiplicationAnimatedNode["

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/JPV;->A02:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "]: input nodes: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/IMJ;->A01:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, " - super: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, LX/IM2;->A03()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method
