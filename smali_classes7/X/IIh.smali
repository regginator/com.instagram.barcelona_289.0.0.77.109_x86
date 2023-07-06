.class public final LX/IIh;
.super LX/K4P;
.source ""

# interfaces
.implements LX/KmL;
.implements LX/KmM;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0Yl;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Yl;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, LX/JA9;

    .line 6
    .line 7
    invoke-direct {v1, v2, v2}, LX/JA9;-><init>(LX/MHt;LX/KmM;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p0, v1, v2, v0}, LX/K4P;-><init>(LX/JA9;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/IIh;->A01:LX/0Yl;

    .line 15
    .line 16
    iput-object p1, p0, LX/IIh;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/K4P;->A00:LX/JA9;

    .line 19
    .line 20
    iput-object p0, v0, LX/JA9;->A01:LX/KmM;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final AIL(LX/K4P;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IIh;->A01:LX/0Yl;

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final AgI()LX/KmL;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
