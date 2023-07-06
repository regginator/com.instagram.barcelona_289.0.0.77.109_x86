.class public final LX/G72;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F1s;

.field public final A01:Lcom/facebook/msys/mca/Mailbox;

.field public final A02:LX/Guq;

.field public final A03:LX/0il;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 2

    .line 0
    new-instance v1, LX/F1s;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/F1s;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Guq;->A08:LX/Guq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/G72;->A01:Lcom/facebook/msys/mca/Mailbox;

    .line 11
    .line 12
    iput-object v1, p0, LX/G72;->A00:LX/F1s;

    .line 13
    .line 14
    iput-object v0, p0, LX/G72;->A02:LX/Guq;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape425S0100000_5_I2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape425S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/G72;->A03:LX/0il;

    .line 23
    .line 24
    return-void
.end method
