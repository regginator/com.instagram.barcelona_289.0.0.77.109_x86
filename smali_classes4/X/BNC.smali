.class public final LX/BNC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B89;


# direct methods
.method public constructor <init>(LX/B89;)V
    .locals 0

    iput-object p1, p0, LX/BNC;->A00:LX/B89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BNC;->A00:LX/B89;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/B89;->hide()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/B89;->A02:LX/B8r;

    .line 6
    .line 7
    sget-object v0, LX/FdA;->A03:LX/FdA;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/B8r;->A0I(LX/FdA;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/B89;->A01:LX/8o5;

    .line 13
    .line 14
    iget-object v0, v0, LX/8o5;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/2Di;->A02:LX/2Di;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/B89;->A00(LX/2Di;LX/B89;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
