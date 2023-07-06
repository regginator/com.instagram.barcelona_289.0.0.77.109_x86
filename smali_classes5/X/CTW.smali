.class public final LX/CTW;
.super LX/DYJ;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, LX/DYJ;-><init>(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/CTW;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A00(Ljava/lang/Object;)LX/CTW;
    .locals 1

    .line 0
    new-instance v0, LX/CTW;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/CTW;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CTW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CTW;

    iget-object v1, p0, LX/CTW;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/CTW;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CTW;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0xfc

    .line 1
    .line 2
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/CTW;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
