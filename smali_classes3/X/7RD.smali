.class public final LX/7RD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZX;


# instance fields
.field public final synthetic A00:LX/7RE;


# direct methods
.method public constructor <init>(LX/75x;FF)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/7Qx;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2, p3}, LX/7Qx;-><init>(LX/75x;FF)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/7RE;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/7RE;-><init>(LX/8TE;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7RD;->A00:LX/7RE;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, LX/7Qy;

    .line 19
    .line 20
    invoke-direct {v1, p2, p3}, LX/7Qy;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method


# virtual methods
.method public final AeT(LX/75x;LX/75x;LX/75x;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7RD;->A00:LX/7RE;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/7RE;->AeT(LX/75x;LX/75x;LX/75x;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
.end method

.method public final Ag0(LX/75x;LX/75x;LX/75x;)LX/75x;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7RD;->A00:LX/7RE;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/7RE;->Ag0(LX/75x;LX/75x;LX/75x;)LX/75x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final BKg(LX/75x;LX/75x;LX/75x;J)LX/75x;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7RD;->A00:LX/7RE;

    .line 11
    .line 12
    move-wide v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/7RE;->BKg(LX/75x;LX/75x;LX/75x;J)LX/75x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final BKq(LX/75x;LX/75x;LX/75x;J)LX/75x;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7RD;->A00:LX/7RE;

    .line 11
    .line 12
    move-wide v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/7RE;->BKq(LX/75x;LX/75x;LX/75x;J)LX/75x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final BVI()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method
