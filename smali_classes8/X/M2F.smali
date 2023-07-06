.class public final LX/M2F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYl;


# instance fields
.field public A00:LX/4na;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Jh6;->A09:LX/Jh6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/M2F;->A00()LX/4na;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, LX/M2F;->A00:LX/4na;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
    .line 16
    .line 17
.end method

.method private final A00()LX/4na;
    .locals 3

    .line 0
    invoke-static {}, LX/Jh6;->A00()LX/Jh6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, LX/Jh6;->A01()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/M1U;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/M1U;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    check-cast v1, LX/4na;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Kyv;->A0D(Ljava/lang/Object;)LX/4sO;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/L2x;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, LX/L2x;-><init>(LX/4sO;LX/M2F;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/Jh6;->A05(LX/JOA;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method


# virtual methods
.method public final AjS()LX/4na;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M2F;->A00:LX/4na;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Jh6;->A09:LX/Jh6;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/M2F;->A00()LX/4na;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/M2F;->A00:LX/4na;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/LTR;->A00:LX/M1U;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method
