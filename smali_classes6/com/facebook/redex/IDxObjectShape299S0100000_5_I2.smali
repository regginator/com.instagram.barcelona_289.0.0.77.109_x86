.class public Lcom/facebook/redex/IDxObjectShape299S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape299S0100000_5_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape299S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape299S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape299S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/H9L;

    .line 7
    .line 8
    check-cast p1, LX/Afb;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/H9L;->A03(LX/H9L;LX/Afb;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape299S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/comments/controller/CommentComposerController;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/instagram/comments/controller/CommentComposerController;->A0G(Lcom/instagram/comments/controller/CommentComposerController;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0
    .line 30
.end method
