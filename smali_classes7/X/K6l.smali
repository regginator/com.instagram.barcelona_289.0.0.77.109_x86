.class public final LX/K6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnL;


# instance fields
.field public final A00:LX/J8z;


# direct methods
.method public constructor <init>(LX/J8z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K6l;->A00:LX/J8z;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BjO(LX/KnG;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/J6s;

    .line 1
    .line 2
    instance-of v0, p2, LX/ISA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, LX/IRZ;

    .line 7
    .line 8
    new-instance v0, LX/ISJ;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/ISJ;-><init>(LX/IRZ;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/KnG;->AIJ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
