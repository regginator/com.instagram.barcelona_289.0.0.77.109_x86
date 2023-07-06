.class public final LX/BOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BH3;


# direct methods
.method public constructor <init>(LX/BH3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BOI;->A00:LX/BH3;

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
    iget-object v0, p0, LX/BOI;->A00:LX/BH3;

    .line 1
    .line 2
    invoke-static {v0}, LX/BH3;->A00(LX/BH3;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, LX/BH3;->A02:Landroid/os/Handler;

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
