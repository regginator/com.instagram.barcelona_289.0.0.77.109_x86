.class public final LX/DCu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Clj;

.field public A01:LX/Ebn;

.field public A02:Ljava/lang/String;

.field public A03:LX/DQe;

.field public final A04:LX/DGg;

.field public final A05:LX/D7X;


# direct methods
.method public constructor <init>(LX/D7X;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DCu;->A05:LX/D7X;

    .line 4
    .line 5
    const-string v0, "video_highlights"

    .line 6
    .line 7
    new-instance v2, LX/DGg;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0}, LX/DGg;-><init>(LX/D7X;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/DCu;->A04:LX/DGg;

    .line 13
    .line 14
    iget-object v0, p0, LX/DCu;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape591S0100000_6_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape591S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/DGg;->A00(LX/Kls;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
