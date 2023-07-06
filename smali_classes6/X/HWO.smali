.class public final LX/HWO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F4E;

.field public final synthetic A01:LX/0Yl;


# direct methods
.method public constructor <init>(LX/F4E;LX/0Yl;)V
    .locals 0

    iput-object p1, p0, LX/HWO;->A00:LX/F4E;

    iput-object p2, p0, LX/HWO;->A01:LX/0Yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HWO;->A00:LX/F4E;

    .line 1
    .line 2
    iget-object v0, p0, LX/HWO;->A01:LX/0Yl;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
