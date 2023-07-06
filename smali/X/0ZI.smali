.class public final LX/0ZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MA;


# instance fields
.field public final synthetic A00:LX/0O8;

.field public final synthetic A01:Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;


# direct methods
.method public constructor <init>(LX/0O8;Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0ZI;->A01:Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;

    .line 1
    .line 2
    iput-object p1, p0, LX/0ZI;->A00:LX/0O8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final BNb(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/0ZI;->A00:LX/0O8;

    .line 1
    .line 2
    iget-object v0, v1, LX/0O8;->A0X:LX/0Q5;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, LX/0O8;->A0R:LX/0Q5;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v1, LX/0O8;->A0Q:LX/0Q5;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v1, LX/0O8;->A0W:LX/0Q5;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v7, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object v6, p1

    .line 40
    invoke-static/range {v2 .. v7}, LX/0NK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
