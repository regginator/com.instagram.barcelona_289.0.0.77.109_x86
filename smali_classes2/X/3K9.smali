.class public final LX/3K9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/3K9;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/3K9;->A00:Z

    .line 1
    .line 2
    instance-of v0, p1, LX/3K9;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/3K9;

    .line 8
    .line 9
    iget-boolean v0, p1, LX/3K9;->A00:Z

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
    .line 17
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3K9;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    return v0
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/3K9;->A00:Z

    .line 1
    .line 2
    const-string v1, "ErrorState(hasError="

    .line 3
    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/00b;->A0H(Ljava/lang/String;CZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
