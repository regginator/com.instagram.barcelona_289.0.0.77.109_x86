.class public Lcom/facebook/redex/IDxBListenerShape715S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eds;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxBListenerShape715S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxBListenerShape715S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9B(LX/19B;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxBListenerShape715S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxBListenerShape715S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/FAU;

    .line 8
    .line 9
    iget v1, p1, LX/19B;->A01:I

    .line 10
    .line 11
    iget v0, p1, LX/19B;->A00:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-static {v1}, LX/0wr;->A1X(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v2, LX/FAU;->A0C:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v4, 0x0

    .line 22
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/redex/IDxBListenerShape715S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/EqX;

    .line 28
    .line 29
    iget-object v3, v0, LX/EqX;->A00:LX/4uO;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v1, p1, LX/19B;->A01:I

    .line 36
    .line 37
    iget v0, p1, LX/19B;->A00:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 45
    .line 46
    invoke-direct {v0, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(ZI)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxBListenerShape715S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/F9D;

    .line 59
    .line 60
    iget v1, p1, LX/19B;->A01:I

    .line 61
    .line 62
    iget v0, p1, LX/19B;->A00:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    invoke-static {v1}, LX/0wr;->A1X(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v2, LX/F9D;->A09:Z

    .line 70
    .line 71
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
