.class public final synthetic LX/MJR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mde;


# direct methods
.method public synthetic constructor <init>(LX/Mde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MJR;->A00:LX/Mde;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/MJR;->A00:LX/Mde;

    invoke-interface {v0}, LX/Mde;->BoZ()V

    return-void
.end method
