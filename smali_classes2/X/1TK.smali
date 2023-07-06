.class public final LX/1TK;
.super LX/6oa;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6oa;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1TK;->A00:[Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1TK;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final A01(Landroid/net/Uri;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    if-eqz v6, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, LX/1TK;->A00:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v4, v5

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    aget-object v2, v5, v3

    .line 16
    .line 17
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "."

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    return v7
    .line 41
    .line 42
.end method
