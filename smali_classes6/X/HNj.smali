.class public final LX/HNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bjd;


# instance fields
.field public final synthetic A00:LX/FwJ;


# direct methods
.method public constructor <init>(LX/FwJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HNj;->A00:LX/FwJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1p(LX/9fZ;)V
    .locals 3

    .line 0
    sget-object v0, LX/9fZ;->A0G:LX/9fZ;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HNj;->A00:LX/FwJ;

    .line 9
    .line 10
    iget-object v0, v0, LX/FwJ;->A00:LX/FGu;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0}, LX/FGu;->A03(LX/FGu;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/FGu;->A0D:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f1137c6

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
