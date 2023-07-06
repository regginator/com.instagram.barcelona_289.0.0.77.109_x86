.class public final LX/MDB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbx;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MDB;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BIy()LX/LMN;
    .locals 1

    .line 0
    sget-object v0, LX/LMN;->A0F:LX/LMN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/MDB;

    .line 17
    .line 18
    iget-object v1, p0, LX/MDB;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p1, LX/MDB;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/MDB;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "BACK"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "FRONT"

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
