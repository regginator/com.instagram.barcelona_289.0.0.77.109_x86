.class public final LX/DdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/ECx;


# direct methods
.method public constructor <init>(LX/ECx;)V
    .locals 0

    iput-object p1, p0, LX/DdC;->A00:LX/ECx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DdC;->A00:LX/ECx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ECx;->A00()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
    .line 7
.end method
