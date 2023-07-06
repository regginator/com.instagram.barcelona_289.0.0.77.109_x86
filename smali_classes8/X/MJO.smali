.class public final synthetic LX/MJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MAL;


# direct methods
.method public synthetic constructor <init>(LX/MAL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MJO;->A00:LX/MAL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MJO;->A00:LX/MAL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/MAL;->A03(LX/MAL;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
