.class public final LX/7dF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcz;


# instance fields
.field public final synthetic A00:LX/8U0;

.field public final synthetic A01:LX/75D;


# direct methods
.method public constructor <init>(LX/8U0;LX/75D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7dF;->A00:LX/8U0;

    .line 1
    .line 2
    iput-object p2, p0, LX/7dF;->A01:LX/75D;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic AAO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p3, LX/7cY;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-virtual {p3, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast p4, LX/7cX;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/7dF;->A00:LX/8U0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7dF;->A01:LX/75D;

    .line 17
    .line 18
    invoke-interface {v1, p4, v0, v2}, LX/8U0;->C8s(LX/8Rl;LX/75D;LX/7cY;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final bridge synthetic Ctw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/7cY;

    .line 1
    .line 2
    check-cast p2, LX/7cY;

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final bridge synthetic D8f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
