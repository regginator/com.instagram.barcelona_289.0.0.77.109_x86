.class public final LX/3EV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgEditText;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;

.field public final A03:LX/4pa;


# direct methods
.method public constructor <init>(LX/4pa;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3EV;->A03:LX/4pa;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3EV;->A02:Lcom/facebook/redex/IDxObjectShape273S0100000_1_I2;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, LX/3EV;->A01:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
