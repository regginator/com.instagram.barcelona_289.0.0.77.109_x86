.class public abstract LX/3Ki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4nN;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4nN;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ki;->A00:LX/4nN;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Ki;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract A00()Z
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
    check-cast p1, LX/3Ki;

    .line 17
    .line 18
    iget-object v1, p0, LX/3Ki;->A00:LX/4nN;

    .line 19
    .line 20
    iget-object v0, p1, LX/3Ki;->A00:LX/4nN;

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
    .line 27
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ki;->A00:LX/4nN;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ki;->A00:LX/4nN;

    .line 1
    .line 2
    check-cast v0, Ljava/lang/Enum;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
