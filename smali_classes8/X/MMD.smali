.class public final synthetic LX/MMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mde;

.field public final synthetic A01:LX/LvK;


# direct methods
.method public synthetic constructor <init>(LX/Mde;LX/LvK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MMD;->A00:LX/Mde;

    iput-object p2, p0, LX/MMD;->A01:LX/LvK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MMD;->A00:LX/Mde;

    .line 1
    .line 2
    iget-object v0, p0, LX/MMD;->A01:LX/LvK;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Mde;->CB9(LX/LvK;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/Mde;->CPo(LX/LvK;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
