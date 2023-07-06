.class public final synthetic LX/EKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DZY;

.field public final synthetic A01:LX/E2q;


# direct methods
.method public synthetic constructor <init>(LX/DZY;LX/E2q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKw;->A00:LX/DZY;

    iput-object p2, p0, LX/EKw;->A01:LX/E2q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EKw;->A00:LX/DZY;

    .line 1
    .line 2
    iget-object v1, p0, LX/EKw;->A01:LX/E2q;

    .line 3
    .line 4
    iget-object v0, v0, LX/DZY;->A02:LX/Dqd;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/Dqd;->A03(LX/E2q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
