.class public final LX/73Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/73Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/73Y;

    invoke-direct {v0}, LX/73Y;-><init>()V

    sput-object v0, LX/73Y;->A00:LX/73Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/69R;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/69R;->A05:LX/69R;

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "AVATAR_CONTENT"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/69R;->A06:LX/69R;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_1
    const-string v0, "NME_SUBSCRIPTION"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/69R;->A0B:LX/69R;

    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_2
    const/16 v0, 0xe7

    .line 33
    .line 34
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/69R;->A08:LX/69R;

    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_3
    const/16 v0, 0x229

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/69R;->A09:LX/69R;

    .line 60
    .line 61
    return-object v0

    .line 62
    :sswitch_4
    const-string v0, "NFT"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/69R;->A0A:LX/69R;

    .line 71
    .line 72
    return-object v0

    .line 73
    :sswitch_5
    const-string v0, "AFS_SUBSCRIPTION"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget-object v0, LX/69R;->A04:LX/69R;

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_6
    const/16 v0, 0x1ec

    .line 85
    .line 86
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    sget-object v0, LX/69R;->A07:LX/69R;

    .line 97
    .line 98
    return-object v0

    .line 99
    nop

    .line 100
    :sswitch_data_0
    .sparse-switch
        -0x42e24c8d -> :sswitch_0
        -0x3cb36daa -> :sswitch_1
        -0x1bbc75f4 -> :sswitch_2
        -0x4c330e1 -> :sswitch_3
        0x12d9c -> :sswitch_4
        0x34056cee -> :sswitch_5
        0x65fbf86e -> :sswitch_6
    .end sparse-switch
    .line 101
.end method
