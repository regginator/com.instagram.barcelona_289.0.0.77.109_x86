.class public Lcom/facebook/redex/IDxObjectShape0S1200100_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Yl;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxObjectShape0S1200100_4_I2;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape0S1200100_4_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape0S1200100_4_I2;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/facebook/redex/IDxObjectShape0S1200100_4_I2;->A00:J

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape0S1200100_4_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape0S1200100_4_I2;->A04:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape0S1200100_4_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/Jkz;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape0S1200100_4_I2;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/facebook/redex/IDxObjectShape0S1200100_4_I2;->A00:J

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape0S1200100_4_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    check-cast v3, LX/8Yc;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, LX/Jkz;->A03(LX/Jkz;Ljava/lang/Integer;Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape0S1200100_4_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/DXE;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape0S1200100_4_I2;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape0S1200100_4_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/facebook/redex/IDxObjectShape0S1200100_4_I2;->A00:J

    .line 38
    .line 39
    check-cast v3, LX/8Yc;

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, LX/DXE;->A00(LX/DXE;Ljava/lang/String;Ljava/util/Collection;LX/8Yc;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
