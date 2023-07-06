.class public final synthetic LX/MLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ls5;

.field public final synthetic A01:LX/M9p;


# direct methods
.method public synthetic constructor <init>(LX/Ls5;LX/M9p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MLv;->A01:LX/M9p;

    iput-object p1, p0, LX/MLv;->A00:LX/Ls5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MLv;->A01:LX/M9p;

    .line 1
    .line 2
    iget-object v0, p0, LX/MLv;->A00:LX/Ls5;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/M9p;->BQ7(LX/Ls5;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
