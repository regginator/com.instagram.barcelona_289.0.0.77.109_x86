.class public final LX/BCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hm8;


# instance fields
.field public final synthetic A00:LX/BDt;

.field public final synthetic A01:LX/LHu;


# direct methods
.method public constructor <init>(LX/BDt;LX/LHu;)V
    .locals 0

    iput-object p2, p0, LX/BCA;->A01:LX/LHu;

    iput-object p1, p0, LX/BCA;->A00:LX/BDt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bp6(ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BCA;->A01:LX/LHu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LHu;->A01()V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/BCA;->A00:LX/BDt;

    .line 8
    .line 9
    iget-object v0, v0, LX/BDt;->A0x:LX/BrI;

    .line 10
    .line 11
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
