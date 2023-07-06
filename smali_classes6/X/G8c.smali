.class public final LX/G8c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Emj;

.field public A01:Z

.field public final A02:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

.field public final A03:LX/01R;

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;LX/01R;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/G8c;->A03:LX/01R;

    .line 8
    .line 9
    iput-object p1, p0, LX/G8c;->A02:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 10
    .line 11
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G8c;->A04:Ljava/util/HashSet;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
