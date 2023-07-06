.class public abstract LX/GHe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/F5N;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/F5N;

    .line 6
    .line 7
    iget v0, v0, LX/F5N;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/F5N;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Raw: "

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/F5N;

    .line 8
    .line 9
    iget v0, v0, LX/F5N;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method
