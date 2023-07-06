.class public final LX/HXW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EhR;

.field public final synthetic A01:LX/Gox;

.field public final synthetic A02:LX/5u4;


# direct methods
.method public constructor <init>(LX/EhR;LX/Gox;LX/5u4;)V
    .locals 0

    iput-object p2, p0, LX/HXW;->A01:LX/Gox;

    iput-object p1, p0, LX/HXW;->A00:LX/EhR;

    iput-object p3, p0, LX/HXW;->A02:LX/5u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HXW;->A01:LX/Gox;

    .line 1
    .line 2
    iget-object v3, v1, LX/Gox;->A01:LX/ARA;

    .line 3
    .line 4
    iget-object v2, p0, LX/HXW;->A00:LX/EhR;

    .line 5
    .line 6
    invoke-interface {v2}, LX/EhR;->Axl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v3, LX/ARA;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2}, LX/EhR;->BRt()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v3, LX/ARA;->A06:Z

    .line 17
    .line 18
    iget-object v1, v1, LX/Gox;->A00:LX/Hrq;

    .line 19
    .line 20
    check-cast v2, LX/8aA;

    .line 21
    .line 22
    invoke-interface {v1, v2}, LX/Hrq;->Bz0(LX/8aA;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/HXW;->A02:LX/5u4;

    .line 26
    .line 27
    iget-object v0, v0, LX/5u4;->A00:Lcom/facebook/pando/Summary;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/facebook/pando/Summary;->isFinal:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/ARA;->A00(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, LX/Hrq;->Byy()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
.end method
