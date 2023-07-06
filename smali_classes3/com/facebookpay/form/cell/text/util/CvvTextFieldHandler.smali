.class public final Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/form/cell/text/util/TextFieldHandler;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;


# instance fields
.field public final A00:LX/67z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/67z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;->A00:LX/67z;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BON(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;->A00:LX/67z;

    .line 18
    .line 19
    sget-object v0, LX/67z;->A09:LX/67z;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    const-string v0, "\u2022\u2022\u2022\u2022"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    const-string v0, "\u2022\u2022\u2022"

    .line 34
    .line 35
    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;->A00:LX/67z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method
