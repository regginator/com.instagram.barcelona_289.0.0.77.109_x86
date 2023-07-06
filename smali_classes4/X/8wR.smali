.class public final LX/8wR;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bbb;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8wR;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/8wR;->A01:Z

    .line 10
    .line 11
    iput-boolean p3, p0, LX/8wR;->A02:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LX/8wR;->A03:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8wR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8wR;

    iget-object v1, p0, LX/8wR;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/8wR;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8wR;->A01:Z

    iget-boolean v0, p1, LX/8wR;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8wR;->A02:Z

    iget-boolean v0, p1, LX/8wR;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8wR;->A03:Z

    iget-boolean v0, p1, LX/8wR;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8wR;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "POST"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, v1}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, LX/8wR;->A01:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, LX/8wR;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, LX/8wR;->A03:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_2
    add-int/2addr v1, v2

    .line 40
    return v1

    .line 41
    :pswitch_0
    const-string v0, "SPONSORED"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string v0, "DEFAULT_COMMENTS"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string v0, "PHOTO"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string v0, "VIDEO"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string v0, "EMPTY"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
