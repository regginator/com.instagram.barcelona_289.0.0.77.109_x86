.class public final LX/FUT;
.super LX/Fq8;
.source ""


# instance fields
.field public final A00:LX/3VC;


# direct methods
.method public constructor <init>(LX/3VC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Fq8;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FUT;->A00:LX/3VC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FUT;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FUT;

    .line 9
    .line 10
    const/16 v0, 0xea

    .line 11
    .line 12
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/FUT;->A00:LX/3VC;

    .line 23
    .line 24
    iget-object v0, p1, LX/FUT;->A00:LX/3VC;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const v1, 0x43984535

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FUT;->A00:LX/3VC;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
