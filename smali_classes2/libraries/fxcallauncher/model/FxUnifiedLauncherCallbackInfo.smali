.class public final Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v1, v0, v1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, p0, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A03:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, p0, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A00:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A03:Ljava/util/List;

    .line 10
    .line 11
    new-array v0, v2, [Llibraries/fxcallauncher/model/FxUnifiedLauncherAddedAccount;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroid/os/Parcelable;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
