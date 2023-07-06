.class public final LX/GlS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrB;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GlS;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/GlS;->A03:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/GlS;->A04:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/GlS;->A00:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/GlS;->A01:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    shl-int/2addr v1, v3

    .line 49
    invoke-virtual {v4, v1}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    or-int/2addr v2, v1

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    const/16 v0, 0x1f

    .line 59
    .line 60
    if-lt v3, v0, :cond_0

    .line 61
    .line 62
    iput v2, p0, LX/GlS;->A02:I

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final BTo(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/GlS;

    .line 1
    .line 2
    iget-object v1, p0, LX/GlS;->A05:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/GlS;->A05:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, LX/GlS;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget v1, p0, LX/GlS;->A03:I

    .line 19
    .line 20
    iget v0, p1, LX/GlS;->A03:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget v1, p0, LX/GlS;->A04:I

    .line 25
    .line 26
    iget v0, p1, LX/GlS;->A04:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget v1, p0, LX/GlS;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/GlS;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget v1, p0, LX/GlS;->A01:I

    .line 37
    .line 38
    iget v0, p1, LX/GlS;->A01:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget v2, p0, LX/GlS;->A02:I

    .line 43
    .line 44
    iget v1, p1, LX/GlS;->A02:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v2, v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :cond_3
    return v0
    .line 51
.end method

.method public final Cur()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GlS;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v0, v0, 0x6

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x5

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x6

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public final Cxt()Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/GlS;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "n"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/GlS;->A03:I

    .line 12
    .line 13
    const-string v0, "st"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/GlS;->A04:I

    .line 19
    .line 20
    const-string v0, "t"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/GlS;->A00:I

    .line 26
    .line 27
    const-string v0, "dc"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/GlS;->A01:I

    .line 33
    .line 34
    const-string v0, "mdc"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget v1, p0, LX/GlS;->A02:I

    .line 40
    .line 41
    const-string v0, "se"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    return-object v2
    .line 47
    .line 48
    .line 49
.end method
