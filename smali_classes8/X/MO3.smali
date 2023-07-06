.class public final synthetic LX/MO3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Mbi;

.field public final synthetic A02:LX/MAK;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;LX/Mbi;LX/MAK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/MO3;->A02:LX/MAK;

    iput-object p2, p0, LX/MO3;->A01:LX/Mbi;

    iput-object p1, p0, LX/MO3;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MO3;->A02:LX/MAK;

    .line 1
    .line 2
    iget-object v2, p0, LX/MO3;->A01:LX/Mbi;

    .line 3
    .line 4
    iget-object v1, p0, LX/MO3;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v2, v3, v0}, LX/MAK;->A01(Landroid/os/Handler;LX/Mbi;LX/MAK;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
