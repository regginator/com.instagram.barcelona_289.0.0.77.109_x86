.class public final LX/MKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LXa;


# direct methods
.method public constructor <init>(LX/LXa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MKG;->A00:LX/LXa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MKG;->A00:LX/LXa;

    .line 1
    .line 2
    iget-object v1, v0, LX/LXa;->A00:LX/MFJ;

    .line 3
    .line 4
    invoke-static {v1}, LX/MFJ;->A00(LX/MFJ;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/MFJ;->A0D:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/JVw;->A00(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/MFJ;->A0T:LX/Ls1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/MFJ;->A0T:LX/Ls1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v0}, LX/Ls1;->A06(LX/Mbi;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
