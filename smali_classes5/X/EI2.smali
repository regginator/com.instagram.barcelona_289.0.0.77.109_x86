.class public final synthetic LX/EI2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gsp;


# direct methods
.method public synthetic constructor <init>(LX/Gsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EI2;->A00:LX/Gsp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EI2;->A00:LX/Gsp;

    .line 1
    .line 2
    new-instance v0, LX/DrR;

    .line 3
    .line 4
    invoke-direct {v0}, LX/DrR;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
