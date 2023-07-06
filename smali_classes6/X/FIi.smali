.class public final LX/FIi;
.super LX/48T;
.source ""


# instance fields
.field public final A00:LX/FvZ;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FvZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/48T;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FIi;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/FIi;->A00:LX/FvZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/FIi;

    .line 1
    .line 2
    iget-object v1, p0, LX/FIi;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/FIi;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method
