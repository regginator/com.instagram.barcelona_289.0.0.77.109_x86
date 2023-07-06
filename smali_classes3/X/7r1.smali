.class public final LX/7r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5sO;


# direct methods
.method public constructor <init>(LX/5sO;I)V
    .locals 0

    iput-object p1, p0, LX/7r1;->A01:LX/5sO;

    iput p2, p0, LX/7r1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState(LX/3BB;Ljava/lang/CharSequence;Z)LX/3BB;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7r1;->A01:LX/5sO;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/5sO;->A01()LX/57b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/57b;->A05:Ljava/util/List;

    .line 11
    .line 12
    iget v0, p0, LX/7r1;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Jjv;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, p1, v2}, LX/5sO;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;LX/3BB;LX/5sO;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
    .line 32
.end method
