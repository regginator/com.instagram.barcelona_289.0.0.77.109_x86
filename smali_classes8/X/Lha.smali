.class public final LX/Lha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Lha;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/Lha;->A00:I

    .line 1
    .line 2
    instance-of v0, p1, LX/Lha;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/Lha;

    .line 8
    .line 9
    iget v0, p1, LX/Lha;->A00:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/Lha;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/Lha;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Strictness.None"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Strictness.Loose"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    const-string v0, "Strictness.Normal"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    const-string v0, "Strictness.Strict"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const-string v0, "Invalid"

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
