.class public final LX/KBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqE;


# instance fields
.field public final A00:LX/Knz;

.field public final A01:LX/Knz;

.field public final A02:LX/Knz;


# direct methods
.method public constructor <init>(LX/Knz;LX/Knz;LX/Knz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KBV;->A00:LX/Knz;

    iput-object p2, p0, LX/KBV;->A01:LX/Knz;

    iput-object p3, p0, LX/KBV;->A02:LX/Knz;

    return-void
.end method


# virtual methods
.method public final AHR(Ljava/util/List;)LX/JaI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KBV;->A02:LX/Knz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Knz;->DCX()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KBV;->A00:LX/Knz;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, LX/Knz;->DCX()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KqE;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/KqE;->AHR(Ljava/util/List;)LX/JaI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/KBV;->A01:LX/Knz;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final CaV(LX/KxL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KBV;->A02:LX/Knz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Knz;->DCX()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KBV;->A00:LX/Knz;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, LX/Knz;->DCX()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KqE;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/KqE;->CaV(LX/KxL;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/KBV;->A01:LX/Knz;

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method
