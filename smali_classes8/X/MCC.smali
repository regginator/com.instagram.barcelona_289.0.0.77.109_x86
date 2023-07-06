.class public final LX/MCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmy;


# instance fields
.field public final A00:[F

.field public final A01:[I

.field public final A02:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v0, v1, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/MCC;->A00:[F

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/MCC;->A02:[I

    .line 11
    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/MCC;->A01:[I

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(LX/LMK;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "Given unsupported edge "

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 v0, 0x3

    .line 23
    return v0

    .line 24
    :pswitch_1
    const/4 v0, 0x2

    .line 25
    return v0

    .line 26
    :pswitch_2
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :pswitch_3
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 31
.end method

.method public static A01(LX/LMK;[II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/MCC;->A00(LX/LMK;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    aput p2, p1, v0

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :goto_1
    :pswitch_0
    aput p2, p1, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    aput p2, p1, v1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v0, 0x1

    .line 28
    aput p2, p1, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final bridge synthetic BTs(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/MCC;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/MCC;->A00:[F

    .line 8
    .line 9
    iget-object v0, p1, LX/MCC;->A00:[F

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/MCC;->A02:[I

    .line 18
    .line 19
    iget-object v0, p1, LX/MCC;->A02:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/MCC;->A01:[I

    .line 28
    .line 29
    iget-object v0, p1, LX/MCC;->A01:[I

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    return v2
    .line 40
.end method
