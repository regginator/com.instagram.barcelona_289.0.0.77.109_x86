.class public Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;


# instance fields
.field public mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/TasksEventDelegate;

.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;->INSTANCE:Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;)Lcom/instagram/debug/devoptions/debughead/data/delegates/TasksEventDelegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/TasksEventDelegate;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;->INSTANCE:Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method


# virtual methods
.method public setDelegate(Lcom/instagram/debug/devoptions/debughead/data/delegates/TasksEventDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/TasksEventDelegate;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public updateQueueSize(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/TasksEventDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper$1;-><init>(Lcom/instagram/debug/devoptions/debughead/data/provider/TasksHelper;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
