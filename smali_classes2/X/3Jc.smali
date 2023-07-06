.class public final LX/3Jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Jc;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/3Jc;->A02:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Jc;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/3Jc;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/3Jc;

    .line 6
    .line 7
    iget-object v1, p0, LX/3Jc;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/3Jc;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LX/3Jc;->A02:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/3Jc;->A02:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/3Jc;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/3Jc;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_1
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Jc;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Jc;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/3Jc;->A01:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method
