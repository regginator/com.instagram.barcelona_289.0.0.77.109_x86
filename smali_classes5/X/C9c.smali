.class public final LX/C9c;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/EZb;


# instance fields
.field public final A00:LX/9gN;


# direct methods
.method public constructor <init>(LX/9gN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C9c;->A00:LX/9gN;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/C9c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "https://help.instagram.com/523408036294825"

    .line 9
    .line 10
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    return v2
    .line 18
    .line 19
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const v1, -0x2d406753

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/C9c;->A00:LX/9gN;

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
