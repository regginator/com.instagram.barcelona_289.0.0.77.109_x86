.class public final LX/K6y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq2;


# instance fields
.field public A00:LX/K70;

.field public final A01:LX/IRZ;

.field public final A02:LX/KnN;


# direct methods
.method public constructor <init>(LX/IRZ;Ljava/lang/Class;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K6y;->A01:LX/IRZ;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxFilterShape321S0200000_6_I2;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/redex/IDxFilterShape321S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/K6y;->A02:LX/KnN;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AC4(LX/J6q;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K6y;->A00:LX/K70;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/K70;->AC4(LX/J6q;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/K6y;->A00:LX/K70;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Cft(LX/KnM;LX/J6q;LX/K6X;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K6y;->A02:LX/KnN;

    .line 1
    .line 2
    new-instance v1, LX/K70;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/K70;-><init>(LX/KnN;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/K6y;->A00:LX/K70;

    .line 8
    .line 9
    new-instance v0, LX/K72;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, LX/K72;-><init>(LX/KnM;LX/K6y;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p2, p3}, LX/K70;->Cft(LX/KnM;LX/J6q;LX/K6X;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/K6y;->A01:LX/IRZ;

    .line 18
    .line 19
    new-instance v1, LX/K6v;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/K6v;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/K71;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/K71;-><init>(LX/K6y;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p2, p3}, LX/K6v;->Cft(LX/KnM;LX/J6q;LX/K6X;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
