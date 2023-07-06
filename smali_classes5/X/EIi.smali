.class public final synthetic LX/EIi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CcC;


# direct methods
.method public synthetic constructor <init>(LX/CcC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EIi;->A00:LX/CcC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EIi;->A00:LX/CcC;

    .line 1
    .line 2
    iget-object v0, v2, LX/CG2;->A00:LX/DsY;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 8
    .line 9
    iget-object v1, v0, LX/DbY;->A18:LX/DVM;

    .line 10
    .line 11
    iget-object v0, v2, LX/CcC;->A01:LX/9kH;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/DVM;->A02(LX/9kH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
