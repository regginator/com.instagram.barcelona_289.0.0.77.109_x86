.class public final LX/6pN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/767;

.field public final A01:LX/7cY;


# direct methods
.method public constructor <init>(LX/767;LX/7cY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6pN;->A01:LX/7cY;

    .line 4
    .line 5
    iput-object p1, p0, LX/6pN;->A00:LX/767;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/6pN;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/6pN;

    .line 6
    .line 7
    iget-object v1, p0, LX/6pN;->A01:LX/7cY;

    .line 8
    .line 9
    iget-object v0, p1, LX/6pN;->A01:LX/7cY;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/6pN;->A00:LX/767;

    .line 14
    .line 15
    iget-object v0, p1, LX/6pN;->A00:LX/767;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6pN;->A01:LX/7cY;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/6pN;->A00:LX/767;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v1, v0

    .line 13
    return v1
.end method
