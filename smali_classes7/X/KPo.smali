.class public final synthetic LX/KPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JB4;

.field public final synthetic A01:LX/JO4;


# direct methods
.method public synthetic constructor <init>(LX/JB4;LX/JO4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KPo;->A00:LX/JB4;

    iput-object p2, p0, LX/KPo;->A01:LX/JO4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KPo;->A01:LX/JO4;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    return-void
    .line 5
.end method
