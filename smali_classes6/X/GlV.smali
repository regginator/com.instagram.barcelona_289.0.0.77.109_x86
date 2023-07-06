.class public final LX/GlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrC;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/GlV;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/GlV;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/GlV;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BTo(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/GlV;

    .line 1
    .line 2
    iget v1, p0, LX/GlV;->A01:I

    .line 3
    .line 4
    iget v0, p1, LX/GlV;->A01:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/GlV;->A00:I

    .line 9
    .line 10
    iget v0, p1, LX/GlV;->A00:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget v2, p0, LX/GlV;->A02:I

    .line 15
    .line 16
    iget v1, p1, LX/GlV;->A02:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public final Cur()I
    .locals 2

    .line 0
    const-string v0, "mi"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const-string v0, "cu"

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    const-string v0, "ma"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/lit8 v0, v1, 0xc

    .line 24
    .line 25
    return v0
    .line 26
.end method

.method public final bridge synthetic Cxu(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/GlV;->A02:I

    .line 5
    .line 6
    const-string v0, "mi"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/GlV;->A00:I

    .line 12
    .line 13
    const-string v0, "cu"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/GlV;->A01:I

    .line 19
    .line 20
    const-string v0, "ma"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    return-object p2
    .line 33
    .line 34
.end method
