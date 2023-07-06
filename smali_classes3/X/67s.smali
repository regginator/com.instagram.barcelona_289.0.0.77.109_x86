.class public final enum LX/67s;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/67s;

.field public static final enum A02:LX/67s;

.field public static final enum A03:LX/67s;

.field public static final enum A04:LX/67s;

.field public static final enum A05:LX/67s;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v2, "TOP_LEFT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "top_left"

    .line 4
    .line 5
    new-instance v6, LX/67s;

    .line 6
    .line 7
    invoke-direct {v6, v2, v1, v0}, LX/67s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/67s;->A04:LX/67s;

    .line 11
    .line 12
    const-string v2, "TOP_RIGHT"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "top_right"

    .line 16
    .line 17
    new-instance v5, LX/67s;

    .line 18
    .line 19
    invoke-direct {v5, v2, v1, v0}, LX/67s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/67s;->A05:LX/67s;

    .line 23
    .line 24
    const-string v2, "BOTTOM_LEFT"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "bottom_left"

    .line 28
    .line 29
    new-instance v4, LX/67s;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1, v0}, LX/67s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/67s;->A02:LX/67s;

    .line 35
    .line 36
    const-string v3, "BOTTOM_RIGHT"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "bottom_right"

    .line 40
    .line 41
    new-instance v0, LX/67s;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/67s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/67s;->A03:LX/67s;

    .line 47
    .line 48
    filled-new-array {v6, v5, v4, v0}, [LX/67s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/67s;->A01:[LX/67s;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/67s;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(Ljava/lang/String;)LX/67s;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/67s;->A03:LX/67s;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_0
    const-string v0, "top_right"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/67s;->A05:LX/67s;

    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_1
    const-string v0, "bottom_left"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/67s;->A02:LX/67s;

    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_2
    const-string v0, "top_left"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/67s;->A04:LX/67s;

    .line 47
    .line 48
    return-object v0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3997db4f -> :sswitch_2
        -0x244f9e65 -> :sswitch_1
        0x6f2d2b2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/67s;
    .locals 1

    .line 0
    const-class v0, LX/67s;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/67s;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/67s;
    .locals 1

    .line 0
    sget-object v0, LX/67s;->A01:[LX/67s;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/67s;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/67s;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
