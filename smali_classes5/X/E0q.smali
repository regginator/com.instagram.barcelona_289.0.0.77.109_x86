.class public final synthetic LX/E0q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ed8;


# instance fields
.field public final synthetic A00:LX/DsY;


# direct methods
.method public synthetic constructor <init>(LX/DsY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E0q;->A00:LX/DsY;

    return-void
.end method


# virtual methods
.method public final CIp(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E0q;->A00:LX/DsY;

    .line 1
    .line 2
    iget-object v1, v0, LX/DsY;->A01:LX/DbY;

    .line 3
    .line 4
    iget-object v0, v1, LX/DbY;->A1g:LX/EQd;

    .line 5
    .line 6
    invoke-static {v0}, LX/EQd;->A0A(LX/EQd;)LX/EBa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, v0, LX/EBa;->A0K:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, LX/DbY;->A0B:LX/DDr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/DDr;->A04:LX/Bxc;

    .line 17
    .line 18
    iget-object v0, v0, LX/Bxc;->A07:LX/4uQ;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/DbY;->A21:LX/DYS;

    .line 31
    .line 32
    new-instance v0, LX/Cpf;

    .line 33
    .line 34
    invoke-direct {v0}, LX/Cpf;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, v1, LX/DbY;->A21:LX/DYS;

    .line 42
    .line 43
    new-instance v0, LX/CqH;

    .line 44
    .line 45
    invoke-direct {v0}, LX/CqH;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method
