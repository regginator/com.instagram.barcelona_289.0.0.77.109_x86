.class public final synthetic LX/06f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06f;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/06f;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v2, LX/06b;->A00:LX/06b;

    .line 3
    .line 4
    sget-object v1, LX/06d;->A00:LX/06c;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v1, v2, v0}, LX/06d;->A00(Landroid/content/Context;LX/06c;Ljava/util/concurrent/Executor;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
