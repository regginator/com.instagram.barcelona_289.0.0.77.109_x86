.class public final LX/KY6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic A00:LX/KIe;

.field public final synthetic A01:LX/0OG;

.field public final synthetic A02:LX/0OE;


# direct methods
.method public constructor <init>(LX/KIe;LX/0OG;LX/0OE;)V
    .locals 0

    iput-object p3, p0, LX/KY6;->A02:LX/0OE;

    iput-object p1, p0, LX/KY6;->A00:LX/KIe;

    iput-object p2, p0, LX/KY6;->A01:LX/0OG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Ljava/io/InputStream;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/KY6;->A02:LX/0OE;

    .line 5
    .line 6
    iget-object v1, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/ISh;

    .line 9
    .line 10
    const-class v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LX/ISh;->A03(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 17
    .line 18
    sget-object v0, LX/Jfc;->A00:LX/Jfc;

    .line 19
    .line 20
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/Jfc;->A01(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A04:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, LX/KY6;->A00:LX/KIe;

    .line 36
    .line 37
    iget-object v2, v3, LX/KIe;->A0B:LX/4uO;

    .line 38
    .line 39
    :cond_0
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v3, LX/KIe;->A03:LX/KtG;

    .line 56
    .line 57
    invoke-interface {v0, v5, v4}, LX/KtG;->Cdv(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/KY6;->A01:LX/0OG;

    .line 61
    .line 62
    iget v0, v1, LX/0OG;->A00:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, v1, LX/0OG;->A00:I

    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    :try_start_1
    const-string v1, "SignalDataPersistentStorage"

    .line 71
    .line 72
    const-string v0, "Error reading SignalBundle file into JsonNode: "

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :catch_1
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
