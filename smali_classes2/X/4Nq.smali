.class public final LX/4Nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/49h;


# direct methods
.method public constructor <init>(LX/49h;)V
    .locals 0

    iput-object p1, p0, LX/4Nq;->A00:LX/49h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Nq;->A00:LX/49h;

    .line 1
    .line 2
    iget-object v0, v2, LX/49h;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/GYo;->A00(Landroid/content/Context;)LX/GYo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2}, LX/49h;->A00(LX/49h;)LX/GSa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/GYo;->A02(LX/GSa;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
