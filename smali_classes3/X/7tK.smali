.class public final synthetic LX/7tK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hn6;


# instance fields
.field public final synthetic A00:LX/7lK;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/7cY;


# direct methods
.method public synthetic constructor <init>(LX/7lK;LX/75D;LX/7cY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tK;->A00:LX/7lK;

    iput-object p3, p0, LX/7tK;->A02:LX/7cY;

    iput-object p2, p0, LX/7tK;->A01:LX/75D;

    return-void
.end method


# virtual methods
.method public final CFP()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7tK;->A00:LX/7lK;

    .line 1
    .line 2
    iget-object v4, p0, LX/7tK;->A02:LX/7cY;

    .line 3
    .line 4
    iget-object v3, p0, LX/7tK;->A01:LX/75D;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/7lK;->A01:Z

    .line 8
    .line 9
    const/16 v1, 0x24

    .line 10
    .line 11
    invoke-virtual {v4, v1}, LX/7cY;->A0Q(I)LX/6he;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v1}, LX/7cY;->A0Q(I)LX/6he;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v4, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v1, v2}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
