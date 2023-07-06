.class public final synthetic LX/EFy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DUc;


# direct methods
.method public synthetic constructor <init>(LX/DUc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EFy;->A00:LX/DUc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/EFy;->A00:LX/DUc;

    invoke-virtual {v0}, LX/DUc;->A02()V

    return-void
.end method
