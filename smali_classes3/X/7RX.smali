.class public final LX/7RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcG;


# instance fields
.field public final synthetic A00:LX/76C;


# direct methods
.method public constructor <init>(LX/76C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7RX;->A00:LX/76C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AIg(F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7RX;->A00:LX/76C;

    .line 1
    .line 2
    iget-object v1, v0, LX/76C;->A0A:LX/6ad;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/76C;->A02(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v2, v1, LX/6ad;->A00:LX/76C;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/76C;->A06:LX/4sO;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/76C;->A05:LX/4sO;

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/4uU;->A1E(LX/4sO;F)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
