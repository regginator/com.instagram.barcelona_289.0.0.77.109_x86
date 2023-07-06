.class public final LX/ERI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emk;


# instance fields
.field public final A00:LX/4s5;


# direct methods
.method public constructor <init>(LX/4s5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ERI;->A00:LX/4s5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ERI;->A00:LX/4s5;

    .line 1
    .line 2
    const/16 v0, 0xa0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/Bs6;->A0P(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2, v1, v0}, LX/4s5;->A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method
