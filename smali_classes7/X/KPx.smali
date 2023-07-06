.class public final synthetic LX/KPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JO4;

.field public final synthetic A01:LX/JbA;


# direct methods
.method public synthetic constructor <init>(LX/JO4;LX/JbA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KPx;->A01:LX/JbA;

    iput-object p1, p0, LX/KPx;->A00:LX/JO4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KPx;->A00:LX/JO4;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    return-void
    .line 5
.end method
