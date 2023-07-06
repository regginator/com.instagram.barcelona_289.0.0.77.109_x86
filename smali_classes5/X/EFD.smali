.class public final synthetic LX/EFD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DsY;


# direct methods
.method public synthetic constructor <init>(LX/DsY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EFD;->A00:LX/DsY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/EFD;->A00:LX/DsY;

    invoke-virtual {v0}, LX/DsY;->A0l()Z

    return-void
.end method
