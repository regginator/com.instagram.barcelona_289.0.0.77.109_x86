.class public final enum Lorg/webrtc/SessionDescription$Type;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/SessionDescription$Type;

.field public static final enum ANSWER:Lorg/webrtc/SessionDescription$Type;

.field public static final enum OFFER:Lorg/webrtc/SessionDescription$Type;

.field public static final enum PRANSWER:Lorg/webrtc/SessionDescription$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "OFFER"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, Lorg/webrtc/SessionDescription$Type;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, Lorg/webrtc/SessionDescription$Type;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    .line 9
    .line 10
    const-string v1, "PRANSWER"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, Lorg/webrtc/SessionDescription$Type;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lorg/webrtc/SessionDescription$Type;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lorg/webrtc/SessionDescription$Type;->PRANSWER:Lorg/webrtc/SessionDescription$Type;

    .line 19
    .line 20
    const-string v2, "ANSWER"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lorg/webrtc/SessionDescription$Type;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lorg/webrtc/SessionDescription$Type;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [Lorg/webrtc/SessionDescription$Type;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lorg/webrtc/SessionDescription$Type;->$VALUES:[Lorg/webrtc/SessionDescription$Type;

    .line 35
    .line 36
    return-void
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
.end method

.method public static fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;
    .locals 2

    .line 0
    const-class v1, Lorg/webrtc/SessionDescription$Type;

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lorg/webrtc/SessionDescription$Type;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/webrtc/SessionDescription$Type;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;
    .locals 1

    .line 0
    const-class v0, Lorg/webrtc/SessionDescription$Type;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/webrtc/SessionDescription$Type;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lorg/webrtc/SessionDescription$Type;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/SessionDescription$Type;->$VALUES:[Lorg/webrtc/SessionDescription$Type;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lorg/webrtc/SessionDescription$Type;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public canonicalForm()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
