.class public final LX/JcJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/00b;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, LX/JcJ;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput p2, p0, LX/JcJ;->A02:I

    .line 18
    .line 19
    iput p3, p0, LX/JcJ;->A03:I

    .line 20
    .line 21
    iput v1, p0, LX/JcJ;->A00:I

    .line 22
    .line 23
    iput-object v2, p0, LX/JcJ;->A01:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(LX/KuZ;LX/JcJ;)LX/Kuk;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/JcJ;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v1, v0}, LX/KuZ;->D84(II)LX/Kuk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget v1, p0, LX/JcJ;->A00:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, "generateNewId() must be called before retrieving ids."

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/JcJ;->A00:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JcJ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "generateNewId() must be called before retrieving ids."

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget v1, p0, LX/JcJ;->A00:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/JcJ;->A02:I

    .line 7
    .line 8
    :goto_0
    iput v1, p0, LX/JcJ;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/JcJ;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JcJ;->A01:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, LX/JcJ;->A03:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method
