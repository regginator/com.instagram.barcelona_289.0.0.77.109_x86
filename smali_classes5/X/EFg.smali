.class public final synthetic LX/EFg;
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

    iput-object p1, p0, LX/EFg;->A00:LX/DsY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EFg;->A00:LX/DsY;

    .line 1
    .line 2
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 3
    .line 4
    iget-object v3, v0, LX/DbY;->A21:LX/DYS;

    .line 5
    .line 6
    iget-object v0, v0, LX/DbY;->A0n:LX/Bz6;

    .line 7
    .line 8
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/D6R;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/D6R;-><init>(LX/BCH;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
