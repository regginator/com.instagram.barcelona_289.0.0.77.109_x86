.class public final LX/Eo6;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/HpK;

.field public final synthetic A01:LX/FGo;


# direct methods
.method public constructor <init>(LX/HpK;LX/FGo;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Eo6;->A01:LX/FGo;

    .line 1
    .line 2
    iput-object p1, p0, LX/Eo6;->A00:LX/HpK;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eo6;->A00:LX/HpK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HpK;->D9f()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
