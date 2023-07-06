.class public final enum LX/05v;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/05v;

.field public static final Companion:LX/05u;

.field public static final enum ON_ANY:LX/05v;

.field public static final enum ON_CREATE:LX/05v;

.field public static final enum ON_DESTROY:LX/05v;

.field public static final enum ON_PAUSE:LX/05v;

.field public static final enum ON_RESUME:LX/05v;

.field public static final enum ON_START:LX/05v;

.field public static final enum ON_STOP:LX/05v;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "ON_CREATE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/05v;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/05v;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/05v;->ON_CREATE:LX/05v;

    .line 9
    .line 10
    const-string v1, "ON_START"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/05v;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/05v;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/05v;->ON_START:LX/05v;

    .line 19
    .line 20
    const-string v1, "ON_RESUME"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/05v;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/05v;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/05v;->ON_RESUME:LX/05v;

    .line 29
    .line 30
    const-string v1, "ON_PAUSE"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/05v;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/05v;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/05v;->ON_PAUSE:LX/05v;

    .line 39
    .line 40
    const-string v1, "ON_STOP"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/05v;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, LX/05v;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/05v;->ON_STOP:LX/05v;

    .line 49
    .line 50
    const-string v1, "ON_DESTROY"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/05v;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, LX/05v;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/05v;->ON_DESTROY:LX/05v;

    .line 59
    .line 60
    const-string v1, "ON_ANY"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/05v;

    .line 64
    .line 65
    invoke-direct {v8, v1, v0}, LX/05v;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/05v;->ON_ANY:LX/05v;

    .line 69
    .line 70
    filled-new-array/range {v2 .. v8}, [LX/05v;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/05v;->$VALUES:[LX/05v;

    .line 75
    .line 76
    new-instance v0, LX/05u;

    .line 77
    .line 78
    invoke-direct {v0}, LX/05u;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/05v;->Companion:LX/05u;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static valueOf(Ljava/lang/String;)LX/05v;
    .locals 1

    const-class v0, LX/05v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/05v;

    return-object v0
.end method

.method public static values()[LX/05v;
    .locals 1

    sget-object v0, LX/05v;->$VALUES:[LX/05v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/05v;

    return-object v0
.end method


# virtual methods
.method public final A00()LX/05w;
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " has no target state"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    sget-object v0, LX/05w;->A02:LX/05w;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    sget-object v0, LX/05w;->A04:LX/05w;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    sget-object v0, LX/05w;->A05:LX/05w;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    sget-object v0, LX/05w;->A01:LX/05w;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 43
    .line 44
.end method
