.class public final synthetic LX/KMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IQr;


# direct methods
.method public synthetic constructor <init>(LX/IQr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KMo;->A00:LX/IQr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KMo;->A00:LX/IQr;

    .line 1
    .line 2
    iget-object v0, v0, LX/IQr;->A00:LX/K5Y;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/K5Y;->onDrawnToSurface()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
