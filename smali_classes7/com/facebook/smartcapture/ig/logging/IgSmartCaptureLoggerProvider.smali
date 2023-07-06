.class public final Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/0if;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0if;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;->A00:LX/0if;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;->A00:LX/0if;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(Landroid/content/Context;)Lcom/facebook/smartcapture/logging/SmartCaptureLogger;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;->A00:LX/0if;

    .line 1
    .line 2
    new-instance v0, LX/K4g;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/K4g;-><init>(LX/0if;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;->A00:LX/0if;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0if;->getToken()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
