.class public final LX/HW4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FQo;

.field public final synthetic A01:LX/G7R;


# direct methods
.method public constructor <init>(LX/FQo;LX/G7R;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HW4;->A01:LX/G7R;

    .line 1
    .line 2
    iput-object p1, p0, LX/HW4;->A00:LX/FQo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    invoke-static {}, LX/Emq;->A04()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    move-object v3, p0

    .line 5
    iget-object v1, p0, LX/HW4;->A00:LX/FQo;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/FQo;->A02(I)LX/GdX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/HW4;->A01:LX/G7R;

    .line 17
    .line 18
    iget-object v0, v0, LX/G7R;->A01:LX/FB9;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 29
    .line 30
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/FKt;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/FKt;-><init>(Landroid/content/Context;LX/HW4;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
