.class public Lcom/facebook/redex/IDxContinuationShape708S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxContinuationShape708S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxContinuationShape708S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AES(Ljava/lang/Object;)LX/LZC;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxContinuationShape708S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxContinuationShape708S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/redex/IDxContinuationShape708S0100000_7_I2;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/facebook/redex/IDxContinuationShape708S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/MEP;

    .line 12
    .line 13
    instance-of v0, v3, LX/LGy;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v0, LX/IRX;

    .line 18
    .line 19
    new-instance v2, LX/K70;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/K70;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxContinuationShape708S0100000_7_I2;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxContinuationShape708S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    new-instance v1, LX/LZC;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, LX/LZC;-><init>(LX/MaP;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const-class v0, LX/IRc;

    .line 37
    .line 38
    new-instance v2, LX/K70;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/K70;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    new-instance v0, LX/IRk;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/IRk;-><init>(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/K6v;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/K6v;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :pswitch_2
    new-instance v0, LX/IRY;

    .line 60
    .line 61
    invoke-direct {v0}, LX/IRY;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/K6v;

    .line 65
    .line 66
    invoke-direct {v2, v0}, LX/K6v;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    :goto_2
    new-instance v0, Lcom/facebook/redex/IDxContinuationShape708S0100000_7_I2;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxContinuationShape708S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
