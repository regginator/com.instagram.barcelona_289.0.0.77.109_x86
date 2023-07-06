.class public final LX/GyY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:LX/0pK;


# direct methods
.method public constructor <init>(LX/0pK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GyY;->A00:LX/0pK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/GIb;
    .locals 3

    .line 0
    const v2, 0x274836ff

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GyY;->A00:LX/0pK;

    .line 8
    .line 9
    new-instance v0, LX/GIb;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2}, LX/GIb;-><init>(LX/0pK;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v2, 0x27482be6

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GyY;->A00:LX/0pK;

    .line 8
    .line 9
    new-instance v0, LX/GIb;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2}, LX/GIb;-><init>(LX/0pK;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/GIb;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
