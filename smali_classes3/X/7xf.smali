.class public final synthetic LX/7xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7dP;

.field public final synthetic A01:LX/5co;


# direct methods
.method public synthetic constructor <init>(LX/7dP;LX/5co;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xf;->A00:LX/7dP;

    iput-object p2, p0, LX/7xf;->A01:LX/5co;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7xf;->A00:LX/7dP;

    .line 1
    .line 2
    iget-object v1, p0, LX/7xf;->A01:LX/5co;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/6nB;->A00()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/Pair;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/7dP;->A03(Landroid/util/Pair;LX/7dP;LX/5co;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/7dP;->A02(LX/7dP;[I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
