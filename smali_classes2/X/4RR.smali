.class public final synthetic LX/4RR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4oq;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/4oq;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4RR;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/4RR;->A01:LX/4oq;

    iput-object p3, p0, LX/4RR;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4RR;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v2, p0, LX/4RR;->A01:LX/4oq;

    .line 3
    .line 4
    iget-object v1, p0, LX/4RR;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, LX/4oq;->BrZ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
