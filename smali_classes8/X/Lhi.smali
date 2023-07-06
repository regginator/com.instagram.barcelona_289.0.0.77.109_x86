.class public final LX/Lhi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final value:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/Lhi;->value:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/Lhi;->value:I

    .line 1
    .line 2
    instance-of v0, p1, LX/Lhi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/Lhi;

    .line 8
    .line 9
    iget v0, p1, LX/Lhi;->value:I

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

    iget v0, p0, LX/Lhi;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/Lhi;->value:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "None"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x62

    .line 12
    .line 13
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Hardware"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    const-string v0, "Auto"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const-string v0, "Unknown"

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method
