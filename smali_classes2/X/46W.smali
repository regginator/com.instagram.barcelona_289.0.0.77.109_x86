.class public final LX/46W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3z5;

.field public final synthetic A02:LX/29z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3z5;LX/29z;)V
    .locals 0

    iput-object p2, p0, LX/46W;->A01:LX/3z5;

    iput-object p1, p0, LX/46W;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/46W;->A02:LX/29z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x6c9f37a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x53336d36

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/46W;->A01:LX/3z5;

    .line 15
    .line 16
    iget-object v1, p0, LX/46W;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, LX/46W;->A02:LX/29z;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/3z5;->A00(Landroid/content/Context;LX/3z5;LX/29z;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/3z5;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x3e63d30a

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x4d9e938a

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
