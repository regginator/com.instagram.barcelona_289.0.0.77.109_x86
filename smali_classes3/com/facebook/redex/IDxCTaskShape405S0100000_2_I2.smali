.class public Lcom/facebook/redex/IDxCTaskShape405S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/6rR;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCTaskShape405S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCTaskShape405S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCTaskShape405S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxCTaskShape405S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/6rR;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string v0, "can\'t backup data as no result return from SDK"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance p1, LX/1T6;

    .line 17
    .line 18
    invoke-direct {p1, v0}, LX/1T6;-><init>(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, LX/6rR;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string v0, "can\'t backup data as no result return from SDK"

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance p1, LX/1T6;

    .line 34
    .line 35
    invoke-direct {p1, v0}, LX/1T6;-><init>(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method
