.class public final LX/DJQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ChF;

.field public final A01:LX/Chw;


# direct methods
.method public constructor <init>(LX/ChF;LX/Chw;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DJQ;->A00:LX/ChF;

    .line 7
    .line 8
    iput-object p2, p0, LX/DJQ;->A01:LX/Chw;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/DJQ;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/DJQ;

    .line 8
    .line 9
    iget-object v1, p1, LX/DJQ;->A00:LX/ChF;

    .line 10
    .line 11
    iget-object v0, p0, LX/DJQ;->A00:LX/ChF;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, LX/DJQ;->A01:LX/Chw;

    .line 16
    .line 17
    iget-object v0, p0, LX/DJQ;->A01:LX/Chw;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/DJQ;->A00:LX/ChF;

    .line 1
    .line 2
    iget-object v0, p0, LX/DJQ;->A01:LX/Chw;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
