.class public final LX/7Xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tt;


# instance fields
.field public final synthetic A00:LX/6mp;


# direct methods
.method public constructor <init>(LX/6mp;)V
    .locals 0

    iput-object p1, p0, LX/7Xx;->A00:LX/6mp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Btp(Landroid/os/Bundle;LX/7GA;LX/76S;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7Xx;->A00:LX/6mp;

    .line 5
    .line 6
    iget-object v0, p3, LX/76S;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "analytics_module_name"

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6ri;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/6ri;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v2, LX/6mp;->A01:LX/GyE;

    .line 29
    .line 30
    new-instance v1, LX/7kU;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/7kU;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x390

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v1}, LX/GyE;->A0F(Ljava/lang/String;LX/0l7;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
