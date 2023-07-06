.class public final LX/MHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpa;


# instance fields
.field public final synthetic A00:LX/GGP;

.field public final synthetic A01:LX/GyD;

.field public final synthetic A02:LX/JRt;

.field public final synthetic A03:Ljava/util/Set;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:Z

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GGP;LX/GyD;LX/JRt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MHf;->A01:LX/GyD;

    .line 1
    .line 2
    iput-object p4, p0, LX/MHf;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p6, p0, LX/MHf;->A04:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p3, p0, LX/MHf;->A02:LX/JRt;

    .line 7
    .line 8
    iput-object p1, p0, LX/MHf;->A00:LX/GGP;

    .line 9
    .line 10
    iput-object p7, p0, LX/MHf;->A03:Ljava/util/Set;

    .line 11
    .line 12
    iput-boolean p8, p0, LX/MHf;->A05:Z

    .line 13
    .line 14
    iput-object p5, p0, LX/MHf;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final CTz(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/MHf;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/MHf;->A04:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v0, p0, LX/MHf;->A02:LX/JRt;

    .line 7
    .line 8
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/MHf;->A01:LX/GyD;

    .line 12
    .line 13
    iget-object v1, p0, LX/MHf;->A00:LX/GGP;

    .line 14
    .line 15
    iget-object v0, p0, LX/MHf;->A03:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v1, v2, v4, v3, v0}, LX/GyD;->A03(LX/GGP;LX/GyD;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape638S0100000_7_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCallbackShape638S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/GyD;->A0A(LX/HmB;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final CU0(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/MNB;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/MNB;-><init>(LX/MHf;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method
