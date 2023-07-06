.class public final synthetic LX/EH2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EBa;


# direct methods
.method public synthetic constructor <init>(LX/EBa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EH2;->A00:LX/EBa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EH2;->A00:LX/EBa;

    .line 1
    .line 2
    iget-object v1, v0, LX/EBa;->A0o:LX/3il;

    .line 3
    .line 4
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3il;->A08(LX/CkO;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
