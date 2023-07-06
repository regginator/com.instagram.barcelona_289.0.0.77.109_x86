.class public final LX/MNB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MHf;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/MHf;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNB;->A00:LX/MHf;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/MNB;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/MNB;->A00:LX/MHf;

    .line 1
    .line 2
    iget-object v4, v5, LX/MHf;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, v5, LX/MHf;->A04:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v0, v5, LX/MHf;->A02:LX/JRt;

    .line 7
    .line 8
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, v5, LX/MHf;->A01:LX/GyD;

    .line 12
    .line 13
    iget-object v1, v5, LX/MHf;->A00:LX/GGP;

    .line 14
    .line 15
    iget-object v0, v5, LX/MHf;->A03:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v1, v2, v4, v3, v0}, LX/GyD;->A03(LX/GGP;LX/GyD;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v5, LX/MHf;->A05:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape638S0100000_7_I2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCallbackShape638S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/GyD;->A0A(LX/HmB;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
