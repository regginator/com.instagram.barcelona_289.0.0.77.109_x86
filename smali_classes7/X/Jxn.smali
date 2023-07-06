.class public final LX/Jxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrC;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jxn;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, "NOT_FOUND"

    .line 6
    .line 7
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/I9Y;->A01:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/I9Y;->A02:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    const-string v1, "SystemProperty"

    .line 29
    .line 30
    const-string v0, "Error fetching System Property"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iput-object v3, p0, LX/Jxn;->A01:Ljava/lang/String;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final BTo(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Jxn;

    .line 1
    .line 2
    iget-object v1, p0, LX/Jxn;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/Jxn;->A00:Ljava/lang/String;

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
    iget-object v1, p0, LX/Jxn;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/Jxn;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public final Cur()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jxn;->A00:Ljava/lang/String;

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
    iget-object v0, p0, LX/Jxn;->A01:Ljava/lang/String;

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
    return v1
.end method

.method public final bridge synthetic Cxu(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jxn;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jxn;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    return-object p2
.end method
