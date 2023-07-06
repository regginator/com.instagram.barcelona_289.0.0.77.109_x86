.class public final LX/E9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qV;


# instance fields
.field public final synthetic A00:LX/DsY;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DsY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E9v;->A00:LX/DsY;

    .line 1
    .line 2
    iput-object p2, p0, LX/E9v;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/E9v;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Byu(Z)V
    .locals 0

    return-void
.end method

.method public final CN5(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E9v;->A00:LX/DsY;

    .line 1
    .line 2
    iget-object v0, v4, LX/DsY;->A01:LX/DbY;

    .line 3
    .line 4
    iget-object v0, v0, LX/DbY;->A0q:LX/Dzg;

    .line 5
    .line 6
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v0, LX/Dzg;->A1O:LX/3zN;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, LX/3zN;->A05(Ljava/lang/Integer;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/E9v;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LX/E9v;->A01:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, LX/DXc;->A00:LX/DXc;

    .line 18
    .line 19
    const-string v0, "story"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/DXc;->A00(LX/DXc;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v4, v0, v3, v2}, LX/DsY;->A0D(LX/DsY;LX/G9G;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
