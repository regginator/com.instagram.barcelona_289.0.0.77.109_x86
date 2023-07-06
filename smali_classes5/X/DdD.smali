.class public final synthetic LX/DdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/DdD;->A00:Z

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DdD;->A00:Z

    .line 1
    .line 2
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 3
    .line 4
    invoke-static {v0}, LX/DMJ;->A00(Z)LX/6jp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Dr6;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Dr6;-><init>(LX/6jp;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method
