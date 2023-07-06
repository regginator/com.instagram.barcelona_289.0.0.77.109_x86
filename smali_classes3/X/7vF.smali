.class public final LX/7vF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5gb;


# direct methods
.method public constructor <init>(LX/5gb;)V
    .locals 0

    iput-object p1, p0, LX/7vF;->A00:LX/5gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    invoke-static {}, LX/7H4;->A0M()LX/73h;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/7vF;->A00:LX/5gb;

    .line 5
    .line 6
    iget-object v1, v0, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "wrapperContext"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-static {v0}, LX/5gb;->A03(LX/5gb;)LX/6q7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/73h;->A00(Landroid/content/Context;LX/6q7;LX/73h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
