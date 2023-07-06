.class public final LX/Eqx;
.super LX/GJH;
.source ""


# instance fields
.field public final synthetic A00:LX/FD1;


# direct methods
.method public constructor <init>(LX/FD1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eqx;->A00:LX/FD1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GJH;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/GAt;

    .line 1
    .line 2
    check-cast p2, LX/GAt;

    .line 3
    .line 4
    iget v2, p1, LX/GAt;->A05:I

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    iget v1, p2, LX/GAt;->A05:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
    .line 18
    .line 19
.end method

.method public final bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/GAt;

    .line 1
    .line 2
    check-cast p2, LX/GAt;

    .line 3
    .line 4
    iget-object v1, p1, LX/GAt;->A06:LX/Hsh;

    .line 5
    .line 6
    iget-object v0, p2, LX/GAt;->A06:LX/Hsh;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v1, p1, LX/GAt;->A03:I

    .line 11
    .line 12
    iget v0, p2, LX/GAt;->A03:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v2, p2, LX/GAt;->A04:I

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    iget v1, p1, LX/GAt;->A04:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method
