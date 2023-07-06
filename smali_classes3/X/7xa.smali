.class public final LX/7xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Ts;

.field public final synthetic A01:LX/26j;


# direct methods
.method public constructor <init>(LX/8Ts;LX/26j;)V
    .locals 0

    iput-object p1, p0, LX/7xa;->A00:LX/8Ts;

    iput-object p2, p0, LX/7xa;->A01:LX/26j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7xa;->A00:LX/8Ts;

    .line 1
    .line 2
    iget-object v0, p0, LX/7xa;->A01:LX/26j;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/8Ts;->onChanged(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
