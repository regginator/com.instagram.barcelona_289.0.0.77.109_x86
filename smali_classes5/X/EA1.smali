.class public final synthetic LX/EA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pM;


# instance fields
.field public final synthetic A00:LX/DsY;

.field public final synthetic A01:LX/G9G;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/DsY;LX/G9G;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EA1;->A00:LX/DsY;

    iput-object p2, p0, LX/EA1;->A01:LX/G9G;

    iput-object p3, p0, LX/EA1;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/EA1;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterSelection(Z)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/EA1;->A00:LX/DsY;

    .line 1
    .line 2
    iget-object v6, p0, LX/EA1;->A01:LX/G9G;

    .line 3
    .line 4
    iget-object v5, p0, LX/EA1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/EA1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v7, LX/DsY;->A01:LX/DbY;

    .line 11
    .line 12
    iget-object v0, v0, LX/DbY;->A0q:LX/Dzg;

    .line 13
    .line 14
    iget-object v3, v0, LX/Dzg;->A1O:LX/3zN;

    .line 15
    .line 16
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "upsell"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/3zN;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v7, v6, v5, v4}, LX/DsY;->A0C(LX/DsY;LX/G9G;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
