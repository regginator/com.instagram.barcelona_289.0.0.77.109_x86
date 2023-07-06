.class public Lcom/facebook/redex/IDxLCallbackShape575S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hok;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLCallbackShape575S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLCallbackShape575S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bww(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLCallbackShape575S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/Gcp;->isAccurateEnough(Landroid/location/Location;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape575S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/H7f;

    .line 19
    .line 20
    iget-object v0, v0, LX/H7f;->A02:LX/GlG;

    .line 21
    .line 22
    iget-object v0, v0, LX/GlG;->A0J:LX/EpH;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxLCallbackShape575S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/H7f;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/H7f;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LX/H7f;->A00(LX/H7f;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/H7f;->A00:Z

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    sget-object v3, LX/Gcp;->A00:LX/Gcp;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-wide/32 v1, 0x927c0

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x43c80000    # 400.0f

    .line 50
    .line 51
    invoke-virtual {v3, p1, v1, v2, v0}, LX/Gcp;->isAccurateEnough(Landroid/location/Location;JF)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v5, p0, Lcom/facebook/redex/IDxLCallbackShape575S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LX/F9G;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "INTENT_EXTRA_PHOTO_LOCATION"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/location/Location;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-double v3, v0

    .line 80
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmpl-double v0, v3, v1

    .line 86
    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    invoke-static {v5}, LX/F9G;->A09(LX/F9G;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, LX/F9G;->A07(LX/F9G;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxLCallbackShape575S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/F9F;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v2, v0}, LX/F9F;->A04(LX/F9F;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, LX/F9F;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    const-string v0, "useCurrentLocationSwitch"

    .line 109
    .line 110
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :cond_2
    iget-object v0, v2, LX/F9F;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const-string v0, "promoteData"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PendingLocation;->A01()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape575S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/Grb;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/Grb;->A07()Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    iput-object p1, v5, LX/F9G;->A02:Landroid/location/Location;

    .line 141
    .line 142
    invoke-static {v5}, LX/F9G;->A04(LX/F9G;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
