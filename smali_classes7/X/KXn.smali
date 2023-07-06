.class public final synthetic LX/KXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KtK;

.field public final synthetic A02:LX/0if;

.field public final synthetic A03:Ljava/util/concurrent/Executor;

.field public final synthetic A04:Ljava/util/concurrent/Executor;

.field public final synthetic A05:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/KtK;LX/0if;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KXn;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KXn;->A02:LX/0if;

    iput-object p4, p0, LX/KXn;->A03:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LX/KXn;->A04:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LX/KXn;->A05:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/KXn;->A01:LX/KtK;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/KXn;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, LX/KXn;->A02:LX/0if;

    .line 3
    .line 4
    iget-object v3, p0, LX/KXn;->A04:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v2, p0, LX/KXn;->A01:LX/KtK;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/KH2;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v4, v3}, LX/KH2;-><init>(Landroid/content/Context;LX/KtK;LX/0if;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
