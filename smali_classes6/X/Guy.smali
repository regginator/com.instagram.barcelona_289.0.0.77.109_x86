.class public final LX/Guy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public final A00:LX/0kz;

.field public final synthetic A01:LX/F7x;

.field public final synthetic A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F7x;[Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Guy;->A01:LX/F7x;

    .line 1
    .line 2
    iput-object p2, p0, LX/Guy;->A02:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 8
    .line 9
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/0kz;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Guy;->A00:LX/0kz;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, -0x28127f6b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Guy;->A00:LX/0kz;

    .line 8
    .line 9
    new-instance v0, LX/FJp;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/FJp;-><init>(LX/Guy;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x33e40f2a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x2f3d4508

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x28e45ddd

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
