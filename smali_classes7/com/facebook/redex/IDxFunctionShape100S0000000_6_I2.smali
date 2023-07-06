.class public Lcom/facebook/redex/IDxFunctionShape100S0000000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape100S0000000_6_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape100S0000000_6_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/JG8;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v4, p1, LX/JG8;->A01:J

    .line 10
    .line 11
    iget-wide v6, p1, LX/JG8;->A02:J

    .line 12
    .line 13
    iget-object v1, p1, LX/JG8;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p1, LX/JG8;->A00:I

    .line 16
    .line 17
    iget-object v2, p1, LX/JG8;->A04:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;-><init>(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/reflect/Type;

    .line 26
    .line 27
    sget-object v0, LX/Iqe;->A00:LX/Iqe;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/Iqe;->A00(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast p1, LX/Ji2;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-wide v11, p1, LX/Ji2;->A03:J

    .line 39
    .line 40
    iget-object v5, p1, LX/Ji2;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget v10, p1, LX/Ji2;->A02:I

    .line 43
    .line 44
    iget-object v6, p1, LX/Ji2;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, LX/Ji2;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v7, p1, LX/Ji2;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, p1, LX/Ji2;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, p1, LX/Ji2;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, LX/Ji2;->A04:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v3, p1, LX/Ji2;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v4, p1, LX/Ji2;->A06:Ljava/lang/Integer;

    .line 59
    .line 60
    new-instance v0, LX/Ji2;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v12}, LX/Ji2;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    check-cast p1, LX/Ji2;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;->A00(LX/Ji2;)Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 77
    .line 78
    .line 79
.end method
