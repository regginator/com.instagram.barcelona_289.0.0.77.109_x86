.class public final LX/7v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, LX/7v6;->A00:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7v6;->A00:Landroid/content/ServiceConnection;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    new-instance v1, Landroid/content/ComponentName;

    .line 5
    .line 6
    invoke-direct {v1, v0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Binder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
