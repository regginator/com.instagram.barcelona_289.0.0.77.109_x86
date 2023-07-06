.class public final LX/Guv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public final synthetic A00:LX/FSx;


# direct methods
.method public constructor <init>(LX/FSx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Guv;->A00:LX/FSx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0xcabc243

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Guv;->A00:LX/FSx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/FSx;->A02:Z

    .line 11
    .line 12
    invoke-static {v1}, LX/FSx;->A00(LX/FSx;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x50ee38ed

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, -0x1f63c0a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Guv;->A00:LX/FSx;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/FSx;->A02:Z

    .line 11
    .line 12
    invoke-static {v1}, LX/FSx;->A00(LX/FSx;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x6d5cddef

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
