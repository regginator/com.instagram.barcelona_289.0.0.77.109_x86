.class public final LX/MJC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M8q;


# direct methods
.method public constructor <init>(LX/M8q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJC;->A00:LX/M8q;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/MJC;->A00:LX/M8q;

    .line 1
    .line 2
    iget-object v2, v0, LX/M8q;->A02:LX/Mbi;

    .line 3
    .line 4
    iget-object v1, v0, LX/M8q;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, v0, LX/M8q;->A01:LX/LNL;

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/LjW;->A00(Landroid/os/Handler;LX/LNL;LX/Mbi;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
