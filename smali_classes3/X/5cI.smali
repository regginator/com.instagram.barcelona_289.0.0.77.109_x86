.class public final LX/5cI;
.super LX/Jis;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p3}, LX/Jis;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LX/5cI;->A03:I

    .line 5
    .line 6
    iput-object p1, p0, LX/5cI;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/5cI;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, LX/5cI;->A01:I

    .line 11
    .line 12
    iput p6, p0, LX/5cI;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A04()LX/Kwm;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/5cI;->A03:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/5cI;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "uri"

    .line 21
    .line 22
    invoke-interface {v3, v0, v1}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/5cI;->A01:I

    .line 26
    .line 27
    int-to-double v1, v0

    .line 28
    const-string v0, "width"

    .line 29
    .line 30
    invoke-interface {v3, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/5cI;->A00:I

    .line 34
    .line 35
    int-to-double v1, v0

    .line 36
    const-string v0, "height"

    .line 37
    .line 38
    invoke-interface {v3, v0, v1, v2}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 39
    .line 40
    .line 41
    const-string v0, "source"

    .line 42
    .line 43
    invoke-interface {v4, v0, v3}, LX/Kwm;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v4

    .line 47
    :cond_1
    iget-object v1, p0, LX/5cI;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "error"

    .line 50
    .line 51
    invoke-interface {v4, v0, v1}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4
    .line 55
    .line 56
    .line 57
.end method

.method public final A05()Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, LX/5cI;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Invalid image event: "

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    const/16 v0, 0x206

    .line 30
    .line 31
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, "topLoadEnd"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string v0, "topLoad"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    const-string v0, "topError"

    .line 43
    .line 44
    return-object v0
.end method

.method public final A06()S
    .locals 1

    .line 0
    iget v0, p0, LX/5cI;->A03:I

    .line 1
    .line 2
    int-to-short v0, v0

    .line 3
    return v0
.end method
