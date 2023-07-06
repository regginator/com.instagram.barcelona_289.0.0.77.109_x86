.class public LX/0vG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vM;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0vM;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0vG;->A00:LX/0vM;

    .line 4
    .line 5
    iput-object p2, p0, LX/0vG;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/0vG;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0vG;->A00:LX/0vM;

    .line 1
    .line 2
    iget-object v0, v3, LX/0vM;->A03:LX/0vJ;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    iget v0, v3, LX/0vM;->A02:I

    .line 11
    .line 12
    invoke-static {v0}, LX/0vE;->A00(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "ASSURED_DELIVERY"

    .line 24
    .line 25
    :goto_0
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    const-string v0, "ACKNOWLEDGED_DELIVERY"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string v0, "FIRE_AND_FORGET"

    .line 34
    .line 35
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
