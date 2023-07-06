.class public final synthetic LX/JnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic A00:LX/Kjn;

.field public final synthetic A01:LX/K8Q;


# direct methods
.method public synthetic constructor <init>(LX/Kjn;LX/K8Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JnJ;->A01:LX/K8Q;

    iput-object p1, p0, LX/JnJ;->A00:LX/Kjn;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JnJ;->A00:LX/Kjn;

    .line 1
    .line 2
    check-cast v0, LX/K8O;

    .line 3
    .line 4
    iget-object v0, v0, LX/K8O;->A00:LX/K8N;

    .line 5
    .line 6
    iget-object v0, v0, LX/K8N;->A09:LX/HxP;

    .line 7
    .line 8
    invoke-static {v0, p2, p3}, LX/Hvc;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
