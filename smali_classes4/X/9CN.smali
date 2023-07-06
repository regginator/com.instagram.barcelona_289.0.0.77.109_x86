.class public final LX/9CN;
.super LX/Ajj;
.source ""

# interfaces
.implements LX/BfL;


# instance fields
.field public final A00:LX/4qu;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/4qu;LX/Bn8;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    new-instance v3, LX/Aux;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Aux;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v5}, LX/Ajj;-><init>(Landroid/content/Context;LX/069;LX/Bn7;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/9CN;->A00:LX/4qu;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/9CN;->A01:Z

    .line 16
    .line 17
    invoke-virtual {p0, p3}, LX/Ajj;->A02(LX/4qu;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4}, LX/Ajj;->A03(LX/Bn8;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final AA0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9CN;->A00:LX/4qu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4qu;->Awf()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/9CN;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/Ajj;->A00(LX/Ajj;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
