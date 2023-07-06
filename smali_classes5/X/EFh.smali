.class public final synthetic LX/EFh;
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

    iput-object p1, p0, LX/EFh;->A00:LX/DsY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EFh;->A00:LX/DsY;

    .line 1
    .line 2
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 3
    .line 4
    invoke-static {v0}, LX/EQd;->A08(LX/DbY;)LX/DbE;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/DbE;->A0K(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
