.class public final LX/0YN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ne;


# instance fields
.field public final synthetic A00:LX/0YO;


# direct methods
.method public constructor <init>(LX/0YO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0YN;->A00:LX/0YO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUs(I)B
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/0YN;->A00:LX/0YO;

    .line 4
    .line 5
    iget-byte v0, v0, LX/0YO;->A0A:B

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v0, "Not a byte field: "

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final Apa(I)I
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    const-string v0, "Not an int field: "

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final AtH(I)J
    .locals 2

    .line 0
    const-string v1, "No long field"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final AyN()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final BBN(I)S
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/0YN;->A00:LX/0YO;

    .line 4
    .line 5
    iget-short v0, v0, LX/0YO;->A0H:S

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v0, "Not a short field: "

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final BCf(I)I
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    return v1
    .line 17
.end method
