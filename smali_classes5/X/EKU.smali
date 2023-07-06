.class public final synthetic LX/EKU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CNk;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/CNk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKU;->A00:LX/CNk;

    iput-boolean p2, p0, LX/EKU;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EKU;->A00:LX/CNk;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/EKU;->A01:Z

    .line 3
    .line 4
    iget-object v3, v0, LX/CNk;->A00:LX/CQF;

    .line 5
    .line 6
    iget-object v2, v3, LX/EBZ;->A0E:LX/Dqa;

    .line 7
    .line 8
    iget-object v1, v3, LX/CQF;->A06:LX/LvJ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0, v4, v0}, LX/Dqa;->A0S(LX/LvJ;IZZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/CQF;->A01(LX/CQF;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
