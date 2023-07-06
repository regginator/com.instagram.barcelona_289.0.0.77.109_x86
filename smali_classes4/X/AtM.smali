.class public final LX/AtM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/AtM;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/GdX;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/Al5;->A04(LX/B7P;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v2, p0, LX/AtM;->A00:Z

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    iget-object v1, p1, LX/GdX;->A0P:LX/FeX;

    .line 39
    .line 40
    sget-object v0, LX/FeX;->A0S:LX/FeX;

    .line 41
    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/FeX;->A0D:LX/FeX;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    :cond_3
    const/4 v2, 0x1

    .line 49
    return v2

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method
