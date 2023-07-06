.class public final synthetic LX/MO5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Mbi;

.field public final synthetic A02:LX/MAL;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;LX/Mbi;LX/MAL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/MO5;->A02:LX/MAL;

    iput-object p2, p0, LX/MO5;->A01:LX/Mbi;

    iput-object p1, p0, LX/MO5;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MO5;->A02:LX/MAL;

    .line 1
    .line 2
    iget-object v2, p0, LX/MO5;->A01:LX/Mbi;

    .line 3
    .line 4
    iget-object v1, p0, LX/MO5;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v2, v3, v0}, LX/MAL;->A01(Landroid/os/Handler;LX/Mbi;LX/MAL;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
