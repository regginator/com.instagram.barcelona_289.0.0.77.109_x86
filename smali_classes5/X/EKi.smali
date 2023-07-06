.class public final synthetic LX/EKi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DsY;

.field public final synthetic A01:LX/DZj;


# direct methods
.method public synthetic constructor <init>(LX/DsY;LX/DZj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKi;->A00:LX/DsY;

    iput-object p2, p0, LX/EKi;->A01:LX/DZj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EKi;->A00:LX/DsY;

    .line 1
    .line 2
    iget-object v3, p0, LX/EKi;->A01:LX/DZj;

    .line 3
    .line 4
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 5
    .line 6
    invoke-static {v0}, LX/EQd;->A05(LX/DbY;)LX/Dqb;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v3, v0, v1}, LX/Dqb;->A0I(LX/DZj;IZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
