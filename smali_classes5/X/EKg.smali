.class public final synthetic LX/EKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DsY;

.field public final synthetic A01:LX/EaI;


# direct methods
.method public synthetic constructor <init>(LX/DsY;LX/EaI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKg;->A00:LX/DsY;

    iput-object p2, p0, LX/EKg;->A01:LX/EaI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EKg;->A00:LX/DsY;

    .line 1
    .line 2
    iget-object v2, p0, LX/EKg;->A01:LX/EaI;

    .line 3
    .line 4
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 5
    .line 6
    iget-object v1, v0, LX/DbY;->A21:LX/DYS;

    .line 7
    .line 8
    new-instance v0, LX/D2O;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/D2O;-><init>(LX/EaI;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
