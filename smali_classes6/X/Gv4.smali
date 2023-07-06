.class public final LX/Gv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;
.implements LX/Km9;


# instance fields
.field public final A00:LX/G0I;


# direct methods
.method public constructor <init>(LX/G0I;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gv4;->A00:LX/G0I;

    .line 4
    .line 5
    invoke-static {p0}, LX/Guq;->A01(LX/0il;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    .line 0
    sget-object v0, LX/Fth;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Gv4;->A00:LX/G0I;

    .line 9
    .line 10
    iget v0, v2, LX/G0I;->A00:I

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-boolean v0, LX/Fth;->A00:Z

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    sput-boolean p1, LX/Fth;->A00:Z

    .line 21
    .line 22
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/FKW;

    .line 27
    .line 28
    invoke-direct {v0, v2, p1}, LX/FKW;-><init>(LX/G0I;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public final D8N(LX/IqG;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x7b25cd98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/Gv4;->A00(Z)V

    .line 9
    .line 10
    .line 11
    const v0, 0x702db83c

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x49a5ac62    # 1357196.2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LX/Gv4;->A00(Z)V

    .line 9
    .line 10
    .line 11
    const v0, -0x65bfb27d

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
