.class public final LX/7RC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Qg;


# instance fields
.field public final A00:LX/0Yl;

.field public final A01:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0Yl;LX/0Yl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7RC;->A01:LX/0Yl;

    .line 4
    .line 5
    iput-object p2, p0, LX/7RC;->A00:LX/0Yl;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)LX/75x;
    .locals 0

    .line 0
    check-cast p0, LX/7RC;

    .line 1
    .line 2
    iget-object p0, p0, LX/7RC;->A01:LX/0Yl;

    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/75x;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A01(LX/0Yl;LX/0Yl;)LX/7RC;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/7RC;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/7RC;-><init>(LX/0Yl;LX/0Yl;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method
