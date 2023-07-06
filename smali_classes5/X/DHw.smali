.class public final LX/DHw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gcn;

.field public A01:LX/GVZ;

.field public final A02:LX/Bx3;

.field public final A03:I

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Bx3;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DHw;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DHw;->A02:LX/Bx3;

    .line 10
    .line 11
    iput p3, p0, LX/DHw;->A03:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;F)V
    .locals 5

    .line 0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/CHV;

    .line 7
    .line 8
    invoke-direct {v2}, LX/CHV;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DHw;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-boolean v3, v1, LX/GVZ;->A0T:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/GVZ;->A0U:Z

    .line 21
    .line 22
    iput p2, v1, LX/GVZ;->A00:F

    .line 23
    .line 24
    iput-boolean v0, v1, LX/GVZ;->A0Z:Z

    .line 25
    .line 26
    iput v4, v1, LX/GVZ;->A01:F

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, LX/GVZ;->A0I:LX/Bmv;

    .line 32
    .line 33
    invoke-static {v1, p0, v3}, LX/Bs5;->A1L(LX/GVZ;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v1, LX/GVZ;->A0V:Z

    .line 37
    .line 38
    iget v0, p0, LX/DHw;->A03:I

    .line 39
    .line 40
    iput v0, v1, LX/GVZ;->A02:I

    .line 41
    .line 42
    iput-object v1, p0, LX/DHw;->A01:LX/GVZ;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/DHw;->A00:LX/Gcn;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, LX/Gcn;->A08(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
