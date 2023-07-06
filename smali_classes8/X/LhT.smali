.class public final LX/LhT;
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
    iput p1, p0, LX/LhT;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/LhT;->A00:I

    .line 1
    .line 2
    instance-of v0, p1, LX/LhT;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/LhT;

    .line 8
    .line 9
    iget v0, p1, LX/LhT;->A00:I

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

    iget v0, p0, LX/LhT;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/LhT;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Next"

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
    const/16 v0, 0x244

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Left"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x4

    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    const-string v0, "Right"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const/4 v0, 0x5

    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    const-string v0, "Up"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    const/4 v0, 0x6

    .line 37
    if-ne v1, v0, :cond_5

    .line 38
    .line 39
    const-string v0, "Down"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    const/4 v0, 0x7

    .line 43
    if-ne v1, v0, :cond_6

    .line 44
    .line 45
    const-string v0, "Enter"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_6
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne v1, v0, :cond_7

    .line 51
    .line 52
    const-string v0, "Exit"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_7
    const-string v0, "Invalid FocusDirection"

    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
