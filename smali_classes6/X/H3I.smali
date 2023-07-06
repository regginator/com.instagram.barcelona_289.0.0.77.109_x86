.class public final LX/H3I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqw;


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic CtM(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/GdX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/GdX;->A0P:LX/FeX;

    .line 7
    .line 8
    sget-object v0, LX/FeX;->A0S:LX/FeX;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/B7P;->A4X()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 32
    .line 33
    iget-object v0, v0, LX/B7I;->A3x:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    sget-object v0, LX/FeX;->A0P:LX/FeX;

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/FeX;->A0C:LX/FeX;

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/FeX;->A0B:LX/FeX;

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/FeX;->A0A:LX/FeX;

    .line 51
    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    :cond_2
    const/4 v2, 0x1

    .line 55
    return v2
.end method
