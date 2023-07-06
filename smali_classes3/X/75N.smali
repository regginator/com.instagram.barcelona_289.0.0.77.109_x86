.class public final LX/75N;
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
    iput p1, p0, LX/75N;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/75N;
    .locals 1

    .line 0
    new-instance v0, LX/75N;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/75N;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/75N;->A00:I

    .line 1
    .line 2
    instance-of v0, p1, LX/75N;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/75N;

    .line 8
    .line 9
    iget v0, p1, LX/75N;->A00:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/75N;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/75N;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Button"

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
    const-string v0, "Checkbox"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    const-string v0, "Switch"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    const-string v0, "RadioButton"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_4

    .line 28
    .line 29
    const-string v0, "Tab"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    const/4 v0, 0x5

    .line 33
    if-ne v1, v0, :cond_5

    .line 34
    .line 35
    const-string v0, "Image"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_5
    const/4 v0, 0x6

    .line 39
    if-ne v1, v0, :cond_6

    .line 40
    .line 41
    const-string v0, "DropdownList"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_6
    const-string v0, "Unknown"

    .line 45
    .line 46
    return-object v0
    .line 47
.end method
