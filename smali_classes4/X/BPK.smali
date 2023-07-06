.class public final LX/BPK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8kr;

.field public final synthetic A01:LX/B0D;


# direct methods
.method public constructor <init>(LX/8kr;LX/B0D;)V
    .locals 0

    iput-object p2, p0, LX/BPK;->A01:LX/B0D;

    iput-object p1, p0, LX/BPK;->A00:LX/8kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BPK;->A01:LX/B0D;

    .line 1
    .line 2
    iget-object v0, v1, LX/B0D;->A01:LX/AHC;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/AHC;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BPK;->A00:LX/8kr;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/9zh;->A00(LX/8kr;LX/B0D;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/8kr;->A01:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, v0, LX/8kr;->A00:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/8fE;->A0b(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
